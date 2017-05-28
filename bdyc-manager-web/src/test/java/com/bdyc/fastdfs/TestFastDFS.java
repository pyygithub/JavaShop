package com.bdyc.fastdfs;

import java.io.FileOutputStream;
import java.util.UUID;

import org.apache.commons.io.IOUtils;
import org.csource.fastdfs.ClientGlobal;
import org.csource.fastdfs.StorageClient;
import org.csource.fastdfs.StorageServer;
import org.csource.fastdfs.TrackerClient;
import org.csource.fastdfs.TrackerServer;
import org.junit.Test;

public class TestFastDFS {
	@Test
	public void upload(){
		try {
			//加载配置文件
			String conf_filename = "I:/ws/bdyc-manager-web/src/main/resources/resource/tracker_client.conf";
			ClientGlobal.init(conf_filename);
			//创建TrackerClient对象
			TrackerClient trackerClient = new TrackerClient();
			//使用TrackerClient对象获取TrackerServer对象
			TrackerServer trackerServer = trackerClient.getConnection();
			//创建一个StorageServer storageServer = null
			StorageServer storageServer = null;
			//创建一个StorageClient对象，trackerServer、StorageServer
			StorageClient storageClient = new StorageClient(trackerServer, storageServer);
			String local_filename = "d:/112976916v.jpg";
					
			//使用StorageClient对象上传文件
			String[] result = storageClient.upload_file(local_filename, "jpg", null);
			for (String rlt : result) {
				System.out.println(rlt);
			}
		}catch (Exception e) {
			e.printStackTrace();
		}
	}
	@Test
	public void testDownload() {          
        try {  
        	//加载配置文件
			String conf_filename = "I:/ws/bdyc-manager-web/src/main/resources/resource/tracker_client.conf";
            ClientGlobal.init(conf_filename);               
            TrackerClient tracker = new TrackerClient();               
            TrackerServer trackerServer = tracker.getConnection();              
            StorageServer storageServer = null;               
            StorageClient storageClient = new StorageClient(trackerServer, storageServer);               
            byte[] b = storageClient.download_file("group1", "M00/00/00/wKhAgFj0pVKASE3pAACEZ-9b0g4030.jpg");               
            System.out.println(b);               
            IOUtils.write(b, new FileOutputStream("D:/"+UUID.randomUUID().toString()+".jpg"));          
            }   
        catch (Exception e) {               
            e.printStackTrace();           
        }       
    } 
}

















