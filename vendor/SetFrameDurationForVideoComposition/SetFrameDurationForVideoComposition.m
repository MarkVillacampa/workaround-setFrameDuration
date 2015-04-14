#import "SetFrameDurationForVideoComposition.h"
void SetFrameDurationForVideoComposition(AVMutableVideoComposition *videoComposition, int64_t value, int32_t timescale) {  
  return [videoComposition setFrameDuration:CMTimeMake(value, timescale)];
}
