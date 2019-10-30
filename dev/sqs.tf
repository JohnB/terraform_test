resource "aws_sqs_queue" "jb-test-queue" {
  name                        = "jb-test-queue.fifo"
  fifo_queue                  = true
  content_based_deduplication = true

  # 2.5 minutes of visibility
  # https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/sqs-visibility-timeout.html
  visibility_timeout_seconds  = 150

  # Time to wait when long polling
  receive_wait_time_seconds   = 20
}

