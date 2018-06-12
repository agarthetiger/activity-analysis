resource "aws_s3_bucket" "training_data_files" {
  bucket = "trainingpeaks-data"
  acl    = "private"

  tags {
    Name        = "TrainingPeaks data"
  }
}

