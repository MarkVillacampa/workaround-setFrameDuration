class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    videoComposition = AVMutableVideoComposition.videoComposition
    p SetFrameDurationForVideoComposition(videoComposition, 1, 20)
  end
end
