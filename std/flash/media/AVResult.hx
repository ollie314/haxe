package flash.media;

extern class AVResult {
	var result(default,never) : Int;
	function new(inResult : Int) : Void;
	static var ASYNC_OPERATION_IN_PROGRESS(default,never) : Int;
	static var AUDIO_ONLY_STREAM_END(default,never) : Int;
	static var AUDIO_ONLY_STREAM_START(default,never) : Int;
	static var AUDIO_START_ERROR(default,never) : Int;
	static var BAD_MANIFEST_SIGNATURE(default,never) : Int;
	static var BAD_MEDIASAMPLE_FOUND(default,never) : Int;
	static var BAD_MEDIA_INTERLEAVING(default,never) : Int;
	static var CALLED_FROM_WRONG_THREAD(default,never) : Int;
	static var CANNOT_ERASE_TIMELINE(default,never) : Int;
	static var CANNOT_FAIL_OVER(default,never) : Int;
	static var CANNOT_HANDLE_MAIN_MANIFEST_UPDATE(default,never) : Int;
	static var CANNOT_LOAD_PLAY_LIST(default,never) : Int;
	static var CANNOT_SPLIT_TIMELINE(default,never) : Int;
	static var CODEC_NOT_SUPPORTED(default,never) : Int;
	static var COMPONENT_CREATION_FAILURE(default,never) : Int;
	static var CONTAINER_NOT_SUPPORTED(default,never) : Int;
	static var CONTENT_LENGTH_MISMATCH(default,never) : Int;
	static var CRYPTO_ALGORITHM_NOT_SUPPORTED(default,never) : Int;
	static var CRYPTO_ERROR_BAD_CERTIFICATE(default,never) : Int;
	static var CRYPTO_ERROR_BAD_PARAMETER(default,never) : Int;
	static var CRYPTO_ERROR_BUFFER_TOO_SMALL(default,never) : Int;
	static var CRYPTO_ERROR_CORRUPTED_DATA(default,never) : Int;
	static var CRYPTO_ERROR_DIGEST_FINISH(default,never) : Int;
	static var CRYPTO_ERROR_DIGEST_UPDATE(default,never) : Int;
	static var CRYPTO_ERROR_UNKNOWN(default,never) : Int;
	static var CURRENT_PERIOD_EXPIRED(default,never) : Int;
	static var DECODER_FAILED(default,never) : Int;
	static var DEVICE_OPEN_ERROR(default,never) : Int;
	static var DID_NOT_GET_NEXT_FRAGMENT(default,never) : Int;
	static var DRM_INIT_ERROR(default,never) : Int;
	static var DRM_NOT_AVAILABLE(default,never) : Int;
	static var END_OF_PERIOD(default,never) : Int;
	static var EOF(default,never) : Int;
	static var FILE_NOT_FOUND(default,never) : Int;
	static var FILE_OPEN_ERROR(default,never) : Int;
	static var FILE_READ_ERROR(default,never) : Int;
	static var FILE_STRUCTURE_INVALID(default,never) : Int;
	static var FILE_WRITE_ERROR(default,never) : Int;
	static var FRAGMENT_READ_ERROR(default,never) : Int;
	static var GENERIC_ERROR(default,never) : Int;
	static var HTTP_TIME_OUT(default,never) : Int;
	static var ID3_PARSE_ERROR(default,never) : Int;
	static var INCOMPATIBLE_RENDER_MODE(default,never) : Int;
	static var INCOMPATIBLE_VERSION(default,never) : Int;
	static var INTERNAL_ERROR(default,never) : Int;
	static var INVALID_KEY(default,never) : Int;
	static var INVALID_OPERATION(default,never) : Int;
	static var INVALID_PARAMETER(default,never) : Int;
	static var INVALID_REPLACE_DURATION(default,never) : Int;
	static var INVALID_SEEK_TIME(default,never) : Int;
	static var INVALID_WITH_AUDIO_ONLY_FILE(default,never) : Int;
	static var IRRECOVERABLE_ERROR(default,never) : Int;
	static var KEY_NOT_FOUND(default,never) : Int;
	static var KEY_SERVER_NOT_FOUND(default,never) : Int;
	static var LISTENER_NOT_FOUND(default,never) : Int;
	static var LIVE_HOLD(default,never) : Int;
	static var LIVE_WINDOW_MOVED_BACKWARD(default,never) : Int;
	static var LOST_CONNECTION_RECOVERABLE(default,never) : Int;
	static var MAIN_MANIFEST_UPDATE_TO_BE_HANDLED(default,never) : Int;
	static var MANIFEST_FILE_UNEXPECTEDLY_CHANGED(default,never) : Int;
	static var NETWORK_DOWN(default,never) : Int;
	static var NETWORK_ERROR(default,never) : Int;
	static var NETWORK_UNAVAILABLE(default,never) : Int;
	static var NOT_IMPLEMENTED(default,never) : Int;
	static var NO_AUDIO_SINK(default,never) : Int;
	static var NO_FIXED_SIZE(default,never) : Int;
	static var NO_TIMELINE(default,never) : Int;
	static var NO_USEABLE_BITRATE_PROFILE(default,never) : Int;
	static var NULL_OPERATION(default,never) : Int;
	static var ONLY_ALLOWED_IN_PAUSED_STATE(default,never) : Int;
	static var OPERATION_ABORTED(default,never) : Int;
	static var OUT_OF_MEMORY(default,never) : Int;
	static var OVERFLOW(default,never) : Int;
	static var PARSE_ERROR(default,never) : Int;
	static var PARTIAL_REPLACEMENT(default,never) : Int;
	static var PERIOD_HOLD(default,never) : Int;
	static var PERIOD_NOT_LOADED(default,never) : Int;
	static var PLAYBACK_NOT_ENABLED(default,never) : Int;
	static var POSTROLL_WITH_LIVE_NOT_ALLOWED(default,never) : Int;
	static var PREVIOUS_STEP_SEEK_IN_PROGRESS(default,never) : Int;
	static var PROTOCOL_NOT_SUPPORTED(default,never) : Int;
	static var RANGE_ERROR(default,never) : Int;
	static var RANGE_SPANS_READHEAD(default,never) : Int;
	static var RENDITION_M3U8_ERROR(default,never) : Int;
	static var REPLACEMENT_FAILED(default,never) : Int;
	static var RESOURCE_NOT_SPECIFIED(default,never) : Int;
	static var SECURITY_ERROR(default,never) : Int;
	static var SEEK_FAILED(default,never) : Int;
	static var SEGMENT_SKIPPED_ON_FAILURE(default,never) : Int;
	static var SIZE_UNKNOWN(default,never) : Int;
	static var SPS_PPS_FOUND_OUTSIDE_AVCC(default,never) : Int;
	static var SUCCESS(default,never) : Int;
	static var SWITCH_TO_ASYMMETRIC_PROFILE(default,never) : Int;
	static var TIMELINE_TOO_SHORT(default,never) : Int;
	static var UNDERFLOW(default,never) : Int;
	static var UNREPORTED_TIME_DISCONTINUITY_FOUND(default,never) : Int;
	static var UNSUPPORTED_CONFIGURATION(default,never) : Int;
	static var UNSUPPORTED_HLS_VERSION(default,never) : Int;
	static var UNSUPPORTED_OPERATION(default,never) : Int;
	static var VIDEO_PROFILE_NOT_SUPPORTED(default,never) : Int;
	static var WAITING_FOR_INIT(default,never) : Int;
}
