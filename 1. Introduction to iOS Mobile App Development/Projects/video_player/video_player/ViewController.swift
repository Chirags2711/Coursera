//
//  ViewController.swift
//  video_player
//
//  Created by Chirag Sharma on 20/08/23.
//

import UIKit        //Window and view
import AVKit        //interfaces for media playback. Load/play a video.
import AVFoundation //device cameras or processing videos. configure audio/video interactions within UI. Interaction of video with OS.


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
//    private func findVideo(){
//        guard let path = Bundle.main.path(forResource: "test", ofType: "mp4v") else{
//            debugPrint("test.mp4v not found")
//            return //necessary in guard
//        }
//    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        playVideo();
    }
    
    private func playVideo(){
        guard let path = Bundle.main.path(forResource: "test", ofType: "mp4") else{
            debugPrint("test.mp4 not found")
            return
        }
        let player = AVPlayer(url: URL(filePath: path))
        let playerController = AVPlayerViewController()
        playerController.player = player
        present(playerController, animated: true){
            player.play()
        }
    }

}
