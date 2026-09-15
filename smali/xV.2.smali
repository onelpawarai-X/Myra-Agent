.class public final LxV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lv3;

.field public static final c:Lv3;

.field public static final d:Lv3;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:LKV;


# direct methods
.method static constructor <clinit>()V
    .locals 155

    .line 1
    new-instance v0, Lv3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lv3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LxV;->b:Lv3;

    .line 8
    .line 9
    new-instance v0, Lv3;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lv3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LxV;->c:Lv3;

    .line 16
    .line 17
    new-instance v0, Lv3;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Lv3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LxV;->d:Lv3;

    .line 24
    .line 25
    const-string v153, "NewSubfileType"

    .line 26
    .line 27
    const-string v154, "SubfileType"

    .line 28
    .line 29
    const-string v2, "ImageWidth"

    .line 30
    .line 31
    const-string v3, "ImageLength"

    .line 32
    .line 33
    const-string v4, "BitsPerSample"

    .line 34
    .line 35
    const-string v5, "Compression"

    .line 36
    .line 37
    const-string v6, "PhotometricInterpretation"

    .line 38
    .line 39
    const-string v7, "Orientation"

    .line 40
    .line 41
    const-string v8, "SamplesPerPixel"

    .line 42
    .line 43
    const-string v9, "PlanarConfiguration"

    .line 44
    .line 45
    const-string v10, "YCbCrSubSampling"

    .line 46
    .line 47
    const-string v11, "YCbCrPositioning"

    .line 48
    .line 49
    const-string v12, "XResolution"

    .line 50
    .line 51
    const-string v13, "YResolution"

    .line 52
    .line 53
    const-string v14, "ResolutionUnit"

    .line 54
    .line 55
    const-string v15, "StripOffsets"

    .line 56
    .line 57
    const-string v16, "RowsPerStrip"

    .line 58
    .line 59
    const-string v17, "StripByteCounts"

    .line 60
    .line 61
    const-string v18, "JPEGInterchangeFormat"

    .line 62
    .line 63
    const-string v19, "JPEGInterchangeFormatLength"

    .line 64
    .line 65
    const-string v20, "TransferFunction"

    .line 66
    .line 67
    const-string v21, "WhitePoint"

    .line 68
    .line 69
    const-string v22, "PrimaryChromaticities"

    .line 70
    .line 71
    const-string v23, "YCbCrCoefficients"

    .line 72
    .line 73
    const-string v24, "ReferenceBlackWhite"

    .line 74
    .line 75
    const-string v25, "DateTime"

    .line 76
    .line 77
    const-string v26, "ImageDescription"

    .line 78
    .line 79
    const-string v27, "Make"

    .line 80
    .line 81
    const-string v28, "Model"

    .line 82
    .line 83
    const-string v29, "Software"

    .line 84
    .line 85
    const-string v30, "Artist"

    .line 86
    .line 87
    const-string v31, "Copyright"

    .line 88
    .line 89
    const-string v32, "ExifVersion"

    .line 90
    .line 91
    const-string v33, "FlashpixVersion"

    .line 92
    .line 93
    const-string v34, "ColorSpace"

    .line 94
    .line 95
    const-string v35, "Gamma"

    .line 96
    .line 97
    const-string v36, "PixelXDimension"

    .line 98
    .line 99
    const-string v37, "PixelYDimension"

    .line 100
    .line 101
    const-string v38, "ComponentsConfiguration"

    .line 102
    .line 103
    const-string v39, "CompressedBitsPerPixel"

    .line 104
    .line 105
    const-string v40, "MakerNote"

    .line 106
    .line 107
    const-string v41, "UserComment"

    .line 108
    .line 109
    const-string v42, "RelatedSoundFile"

    .line 110
    .line 111
    const-string v43, "DateTimeOriginal"

    .line 112
    .line 113
    const-string v44, "DateTimeDigitized"

    .line 114
    .line 115
    const-string v45, "OffsetTime"

    .line 116
    .line 117
    const-string v46, "OffsetTimeOriginal"

    .line 118
    .line 119
    const-string v47, "OffsetTimeDigitized"

    .line 120
    .line 121
    const-string v48, "SubSecTime"

    .line 122
    .line 123
    const-string v49, "SubSecTimeOriginal"

    .line 124
    .line 125
    const-string v50, "SubSecTimeDigitized"

    .line 126
    .line 127
    const-string v51, "ExposureTime"

    .line 128
    .line 129
    const-string v52, "FNumber"

    .line 130
    .line 131
    const-string v53, "ExposureProgram"

    .line 132
    .line 133
    const-string v54, "SpectralSensitivity"

    .line 134
    .line 135
    const-string v55, "PhotographicSensitivity"

    .line 136
    .line 137
    const-string v56, "OECF"

    .line 138
    .line 139
    const-string v57, "SensitivityType"

    .line 140
    .line 141
    const-string v58, "StandardOutputSensitivity"

    .line 142
    .line 143
    const-string v59, "RecommendedExposureIndex"

    .line 144
    .line 145
    const-string v60, "ISOSpeed"

    .line 146
    .line 147
    const-string v61, "ISOSpeedLatitudeyyy"

    .line 148
    .line 149
    const-string v62, "ISOSpeedLatitudezzz"

    .line 150
    .line 151
    const-string v63, "ShutterSpeedValue"

    .line 152
    .line 153
    const-string v64, "ApertureValue"

    .line 154
    .line 155
    const-string v65, "BrightnessValue"

    .line 156
    .line 157
    const-string v66, "ExposureBiasValue"

    .line 158
    .line 159
    const-string v67, "MaxApertureValue"

    .line 160
    .line 161
    const-string v68, "SubjectDistance"

    .line 162
    .line 163
    const-string v69, "MeteringMode"

    .line 164
    .line 165
    const-string v70, "LightSource"

    .line 166
    .line 167
    const-string v71, "Flash"

    .line 168
    .line 169
    const-string v72, "SubjectArea"

    .line 170
    .line 171
    const-string v73, "FocalLength"

    .line 172
    .line 173
    const-string v74, "FlashEnergy"

    .line 174
    .line 175
    const-string v75, "SpatialFrequencyResponse"

    .line 176
    .line 177
    const-string v76, "FocalPlaneXResolution"

    .line 178
    .line 179
    const-string v77, "FocalPlaneYResolution"

    .line 180
    .line 181
    const-string v78, "FocalPlaneResolutionUnit"

    .line 182
    .line 183
    const-string v79, "SubjectLocation"

    .line 184
    .line 185
    const-string v80, "ExposureIndex"

    .line 186
    .line 187
    const-string v81, "SensingMethod"

    .line 188
    .line 189
    const-string v82, "FileSource"

    .line 190
    .line 191
    const-string v83, "SceneType"

    .line 192
    .line 193
    const-string v84, "CFAPattern"

    .line 194
    .line 195
    const-string v85, "CustomRendered"

    .line 196
    .line 197
    const-string v86, "ExposureMode"

    .line 198
    .line 199
    const-string v87, "WhiteBalance"

    .line 200
    .line 201
    const-string v88, "DigitalZoomRatio"

    .line 202
    .line 203
    const-string v89, "FocalLengthIn35mmFilm"

    .line 204
    .line 205
    const-string v90, "SceneCaptureType"

    .line 206
    .line 207
    const-string v91, "GainControl"

    .line 208
    .line 209
    const-string v92, "Contrast"

    .line 210
    .line 211
    const-string v93, "Saturation"

    .line 212
    .line 213
    const-string v94, "Sharpness"

    .line 214
    .line 215
    const-string v95, "DeviceSettingDescription"

    .line 216
    .line 217
    const-string v96, "SubjectDistanceRange"

    .line 218
    .line 219
    const-string v97, "ImageUniqueID"

    .line 220
    .line 221
    const-string v98, "CameraOwnerName"

    .line 222
    .line 223
    const-string v99, "BodySerialNumber"

    .line 224
    .line 225
    const-string v100, "LensSpecification"

    .line 226
    .line 227
    const-string v101, "LensMake"

    .line 228
    .line 229
    const-string v102, "LensModel"

    .line 230
    .line 231
    const-string v103, "LensSerialNumber"

    .line 232
    .line 233
    const-string v104, "GPSVersionID"

    .line 234
    .line 235
    const-string v105, "GPSLatitudeRef"

    .line 236
    .line 237
    const-string v106, "GPSLatitude"

    .line 238
    .line 239
    const-string v107, "GPSLongitudeRef"

    .line 240
    .line 241
    const-string v108, "GPSLongitude"

    .line 242
    .line 243
    const-string v109, "GPSAltitudeRef"

    .line 244
    .line 245
    const-string v110, "GPSAltitude"

    .line 246
    .line 247
    const-string v111, "GPSTimeStamp"

    .line 248
    .line 249
    const-string v112, "GPSSatellites"

    .line 250
    .line 251
    const-string v113, "GPSStatus"

    .line 252
    .line 253
    const-string v114, "GPSMeasureMode"

    .line 254
    .line 255
    const-string v115, "GPSDOP"

    .line 256
    .line 257
    const-string v116, "GPSSpeedRef"

    .line 258
    .line 259
    const-string v117, "GPSSpeed"

    .line 260
    .line 261
    const-string v118, "GPSTrackRef"

    .line 262
    .line 263
    const-string v119, "GPSTrack"

    .line 264
    .line 265
    const-string v120, "GPSImgDirectionRef"

    .line 266
    .line 267
    const-string v121, "GPSImgDirection"

    .line 268
    .line 269
    const-string v122, "GPSMapDatum"

    .line 270
    .line 271
    const-string v123, "GPSDestLatitudeRef"

    .line 272
    .line 273
    const-string v124, "GPSDestLatitude"

    .line 274
    .line 275
    const-string v125, "GPSDestLongitudeRef"

    .line 276
    .line 277
    const-string v126, "GPSDestLongitude"

    .line 278
    .line 279
    const-string v127, "GPSDestBearingRef"

    .line 280
    .line 281
    const-string v128, "GPSDestBearing"

    .line 282
    .line 283
    const-string v129, "GPSDestDistanceRef"

    .line 284
    .line 285
    const-string v130, "GPSDestDistance"

    .line 286
    .line 287
    const-string v131, "GPSProcessingMethod"

    .line 288
    .line 289
    const-string v132, "GPSAreaInformation"

    .line 290
    .line 291
    const-string v133, "GPSDateStamp"

    .line 292
    .line 293
    const-string v134, "GPSDifferential"

    .line 294
    .line 295
    const-string v135, "GPSHPositioningError"

    .line 296
    .line 297
    const-string v136, "InteroperabilityIndex"

    .line 298
    .line 299
    const-string v137, "ThumbnailImageLength"

    .line 300
    .line 301
    const-string v138, "ThumbnailImageWidth"

    .line 302
    .line 303
    const-string v139, "ThumbnailOrientation"

    .line 304
    .line 305
    const-string v140, "DNGVersion"

    .line 306
    .line 307
    const-string v141, "DefaultCropSize"

    .line 308
    .line 309
    const-string v142, "ThumbnailImage"

    .line 310
    .line 311
    const-string v143, "PreviewImageStart"

    .line 312
    .line 313
    const-string v144, "PreviewImageLength"

    .line 314
    .line 315
    const-string v145, "AspectFrame"

    .line 316
    .line 317
    const-string v146, "SensorBottomBorder"

    .line 318
    .line 319
    const-string v147, "SensorLeftBorder"

    .line 320
    .line 321
    const-string v148, "SensorRightBorder"

    .line 322
    .line 323
    const-string v149, "SensorTopBorder"

    .line 324
    .line 325
    const-string v150, "ISO"

    .line 326
    .line 327
    const-string v151, "JpgFromRaw"

    .line 328
    .line 329
    const-string v152, "Xmp"

    .line 330
    .line 331
    filled-new-array/range {v2 .. v154}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, LxV;->e:Ljava/util/List;

    .line 340
    .line 341
    const-string v7, "JPEGInterchangeFormatLength"

    .line 342
    .line 343
    const-string v8, "ThumbnailImageLength"

    .line 344
    .line 345
    const-string v1, "ImageWidth"

    .line 346
    .line 347
    const-string v2, "ImageLength"

    .line 348
    .line 349
    const-string v3, "PixelXDimension"

    .line 350
    .line 351
    const-string v4, "PixelYDimension"

    .line 352
    .line 353
    const-string v5, "Compression"

    .line 354
    .line 355
    const-string v6, "JPEGInterchangeFormat"

    .line 356
    .line 357
    const-string v9, "ThumbnailImageWidth"

    .line 358
    .line 359
    const-string v10, "ThumbnailOrientation"

    .line 360
    .line 361
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, LxV;->f:Ljava/util/List;

    .line 370
    .line 371
    return-void
.end method

.method public constructor <init>(LKV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxV;->a:LKV;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LxV;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, LxV;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LxV;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, LxV;->a:LKV;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LKV;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p1, LxV;->a:LKV;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, LKV;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, LKV;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, LxV;->a:LKV;

    .line 2
    .line 3
    const-string v1, "Orientation"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, LKV;->d(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :pswitch_0
    const/16 v0, 0x5a

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    const/16 v0, 0x10e

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_2
    const/16 v0, 0xb4

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LxV;->d:Lv3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    new-instance v4, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, LxV;->a:LKV;

    .line 23
    .line 24
    const-string v5, "DateTime"

    .line 25
    .line 26
    invoke-virtual {v4, v5, v3}, LKV;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr v0, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "SubSecTime"

    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, LKV;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    const-string v0, "Failed to save new file. Original file is stored in "

    .line 54
    .line 55
    iget v1, v4, LKV;->d:I

    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    const/16 v3, 0xd

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    if-eq v1, v5, :cond_1

    .line 63
    .line 64
    if-eq v1, v3, :cond_1

    .line 65
    .line 66
    if-ne v1, v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    :goto_0
    iget-object v1, v4, LKV;->b:Ljava/io/FileDescriptor;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object v1, v4, LKV;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 87
    .line 88
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_1
    iget-boolean v1, v4, LKV;->h:Z

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-boolean v1, v4, LKV;->i:Z

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-boolean v1, v4, LKV;->j:Z

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_5
    :goto_2
    iget v1, v4, LKV;->n:I

    .line 116
    .line 117
    const/4 v6, 0x6

    .line 118
    const/4 v7, 0x0

    .line 119
    if-eq v1, v6, :cond_7

    .line 120
    .line 121
    const/4 v6, 0x7

    .line 122
    if-ne v1, v6, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object v1, v7

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_3
    invoke-virtual {v4}, LKV;->n()[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_4
    iput-object v1, v4, LKV;->m:[B

    .line 132
    .line 133
    :try_start_1
    const-string v1, "temp"

    .line 134
    .line 135
    const-string v6, "tmp"

    .line 136
    .line 137
    invoke-static {v1, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v6, v4, LKV;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-wide/16 v8, 0x0

    .line 144
    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    new-instance v6, Ljava/io/FileInputStream;

    .line 148
    .line 149
    iget-object v10, v4, LKV;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v6, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object v10, v7

    .line 157
    goto/16 :goto_14

    .line 158
    .line 159
    :catch_1
    move-exception v0

    .line 160
    move-object v10, v7

    .line 161
    goto/16 :goto_13

    .line 162
    .line 163
    :cond_8
    iget-object v6, v4, LKV;->b:Ljava/io/FileDescriptor;

    .line 164
    .line 165
    sget v10, Landroid/system/OsConstants;->SEEK_SET:I

    .line 166
    .line 167
    invoke-static {v6, v8, v9, v10}, LMV;->c(Ljava/io/FileDescriptor;JI)J

    .line 168
    .line 169
    .line 170
    new-instance v6, Ljava/io/FileInputStream;

    .line 171
    .line 172
    iget-object v10, v4, LKV;->b:Ljava/io/FileDescriptor;

    .line 173
    .line 174
    invoke-direct {v6, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    :goto_5
    :try_start_2
    new-instance v10, Ljava/io/FileOutputStream;

    .line 178
    .line 179
    invoke-direct {v10, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 180
    .line 181
    .line 182
    :try_start_3
    invoke-static {v6, v10}, LCw1;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, LCw1;->h(Ljava/io/Closeable;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, LCw1;->h(Ljava/io/Closeable;)V

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    :try_start_4
    new-instance v10, Ljava/io/FileInputStream;

    .line 193
    .line 194
    invoke-direct {v10, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    .line 196
    .line 197
    :try_start_5
    iget-object v11, v4, LKV;->a:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v11, :cond_9

    .line 200
    .line 201
    new-instance v11, Ljava/io/FileOutputStream;

    .line 202
    .line 203
    iget-object v12, v4, LKV;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    move-object v13, v7

    .line 211
    goto/16 :goto_10

    .line 212
    .line 213
    :catch_2
    move-exception v2

    .line 214
    move-object v11, v7

    .line 215
    move-object v12, v11

    .line 216
    :goto_6
    move-object v13, v12

    .line 217
    :goto_7
    move-object v7, v10

    .line 218
    goto :goto_b

    .line 219
    :cond_9
    iget-object v11, v4, LKV;->b:Ljava/io/FileDescriptor;

    .line 220
    .line 221
    sget v12, Landroid/system/OsConstants;->SEEK_SET:I

    .line 222
    .line 223
    invoke-static {v11, v8, v9, v12}, LMV;->c(Ljava/io/FileDescriptor;JI)J

    .line 224
    .line 225
    .line 226
    new-instance v11, Ljava/io/FileOutputStream;

    .line 227
    .line 228
    iget-object v12, v4, LKV;->b:Ljava/io/FileDescriptor;

    .line 229
    .line 230
    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    .line 232
    .line 233
    :goto_8
    :try_start_6
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 234
    .line 235
    invoke-direct {v12, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 236
    .line 237
    .line 238
    :try_start_7
    new-instance v13, Ljava/io/BufferedOutputStream;

    .line 239
    .line 240
    invoke-direct {v13, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 241
    .line 242
    .line 243
    :try_start_8
    iget v14, v4, LKV;->d:I

    .line 244
    .line 245
    if-ne v14, v5, :cond_a

    .line 246
    .line 247
    invoke-virtual {v4, v12, v13}, LKV;->A(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_9
    move-object v7, v12

    .line 252
    goto/16 :goto_10

    .line 253
    .line 254
    :cond_a
    if-ne v14, v3, :cond_b

    .line 255
    .line 256
    invoke-virtual {v4, v12, v13}, LKV;->B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_b
    if-ne v14, v2, :cond_c

    .line 261
    .line 262
    invoke-virtual {v4, v12, v13}, LKV;->C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 263
    .line 264
    .line 265
    :cond_c
    :goto_a
    invoke-static {v12}, LCw1;->h(Ljava/io/Closeable;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v13}, LCw1;->h(Ljava/io/Closeable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 272
    .line 273
    .line 274
    iput-object v7, v4, LKV;->m:[B

    .line 275
    .line 276
    return-void

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    goto :goto_9

    .line 279
    :catch_3
    move-exception v2

    .line 280
    goto :goto_7

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    move-object v13, v7

    .line 283
    goto :goto_9

    .line 284
    :catch_4
    move-exception v2

    .line 285
    move-object v13, v7

    .line 286
    goto :goto_7

    .line 287
    :catch_5
    move-exception v2

    .line 288
    move-object v12, v7

    .line 289
    goto :goto_6

    .line 290
    :catch_6
    move-exception v2

    .line 291
    move-object v11, v7

    .line 292
    move-object v12, v11

    .line 293
    move-object v13, v12

    .line 294
    :goto_b
    :try_start_9
    new-instance v3, Ljava/io/FileInputStream;

    .line 295
    .line 296
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 297
    .line 298
    .line 299
    :try_start_a
    iget-object v5, v4, LKV;->a:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v5, :cond_d

    .line 302
    .line 303
    iget-object v5, v4, LKV;->b:Ljava/io/FileDescriptor;

    .line 304
    .line 305
    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    .line 306
    .line 307
    invoke-static {v5, v8, v9, v7}, LMV;->c(Ljava/io/FileDescriptor;JI)J

    .line 308
    .line 309
    .line 310
    new-instance v5, Ljava/io/FileOutputStream;

    .line 311
    .line 312
    iget-object v4, v4, LKV;->b:Ljava/io/FileDescriptor;

    .line 313
    .line 314
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 315
    .line 316
    .line 317
    :goto_c
    move-object v11, v5

    .line 318
    goto :goto_d

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    move-object v7, v3

    .line 321
    goto :goto_f

    .line 322
    :catch_7
    move-exception v2

    .line 323
    move-object v7, v3

    .line 324
    goto :goto_e

    .line 325
    :cond_d
    new-instance v5, Ljava/io/FileOutputStream;

    .line 326
    .line 327
    iget-object v4, v4, LKV;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :goto_d
    invoke-static {v3, v11}, LCw1;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 334
    .line 335
    .line 336
    :try_start_b
    invoke-static {v3}, LCw1;->h(Ljava/io/Closeable;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v11}, LCw1;->h(Ljava/io/Closeable;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Ljava/io/IOException;

    .line 343
    .line 344
    const-string v3, "Failed to save new file"

    .line 345
    .line 346
    invoke-direct {v0, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 350
    :catchall_5
    move-exception v0

    .line 351
    goto :goto_f

    .line 352
    :catch_8
    move-exception v2

    .line 353
    :goto_e
    const/4 v6, 0x1

    .line 354
    :try_start_c
    new-instance v3, Ljava/io/IOException;

    .line 355
    .line 356
    new-instance v4, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 376
    :goto_f
    :try_start_d
    invoke-static {v7}, LCw1;->h(Ljava/io/Closeable;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v11}, LCw1;->h(Ljava/io/Closeable;)V

    .line 380
    .line 381
    .line 382
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 383
    :goto_10
    invoke-static {v7}, LCw1;->h(Ljava/io/Closeable;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v13}, LCw1;->h(Ljava/io/Closeable;)V

    .line 387
    .line 388
    .line 389
    if-nez v6, :cond_e

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 392
    .line 393
    .line 394
    :cond_e
    throw v0

    .line 395
    :catchall_6
    move-exception v0

    .line 396
    :goto_11
    move-object v7, v6

    .line 397
    goto :goto_14

    .line 398
    :catch_9
    move-exception v0

    .line 399
    :goto_12
    move-object v7, v6

    .line 400
    goto :goto_13

    .line 401
    :catchall_7
    move-exception v0

    .line 402
    move-object v10, v7

    .line 403
    goto :goto_11

    .line 404
    :catch_a
    move-exception v0

    .line 405
    move-object v10, v7

    .line 406
    goto :goto_12

    .line 407
    :goto_13
    :try_start_e
    new-instance v1, Ljava/io/IOException;

    .line 408
    .line 409
    const-string v2, "Failed to copy original file to temp file"

    .line 410
    .line 411
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 415
    :catchall_8
    move-exception v0

    .line 416
    :goto_14
    invoke-static {v7}, LCw1;->h(Ljava/io/Closeable;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v10}, LCw1;->h(Ljava/io/Closeable;)V

    .line 420
    .line 421
    .line 422
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v5, v4, LxV;->a:LKV;

    .line 9
    .line 10
    const-string v6, "ImageWidth"

    .line 11
    .line 12
    invoke-virtual {v5, v2, v6}, LKV;->d(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-string v6, "ImageLength"

    .line 21
    .line 22
    invoke-virtual {v5, v2, v6}, LKV;->d(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v4}, LxV;->b()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v6, "Orientation"

    .line 39
    .line 40
    invoke-virtual {v5, v2, v6}, LKV;->d(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/4 v11, 0x4

    .line 45
    if-eq v10, v11, :cond_0

    .line 46
    .line 47
    const/4 v11, 0x5

    .line 48
    if-eq v10, v11, :cond_0

    .line 49
    .line 50
    const/4 v11, 0x7

    .line 51
    if-eq v10, v11, :cond_0

    .line 52
    .line 53
    move v10, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v10, v1

    .line 56
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v5, v2, v6}, LKV;->d(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eq v6, v0, :cond_1

    .line 65
    .line 66
    move v6, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v6, v1

    .line 69
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v6, "GPSProcessingMethod"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, LKV;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v12, "GPSLatitude"

    .line 80
    .line 81
    invoke-virtual {v5, v12}, LKV;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const-string v13, "GPSLatitudeRef"

    .line 86
    .line 87
    invoke-virtual {v5, v13}, LKV;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v14, "GPSLongitude"

    .line 92
    .line 93
    invoke-virtual {v5, v14}, LKV;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const-string v15, "GPSLongitudeRef"

    .line 98
    .line 99
    invoke-virtual {v5, v15}, LKV;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    if-eqz v13, :cond_2

    .line 108
    .line 109
    if-eqz v14, :cond_2

    .line 110
    .line 111
    if-eqz v15, :cond_2

    .line 112
    .line 113
    :try_start_0
    invoke-static {v12, v13}, LKV;->b(Ljava/lang/String;Ljava/lang/String;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-static {v14, v15}, LKV;->b(Ljava/lang/String;Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    move/from16 v17, v2

    .line 122
    .line 123
    :try_start_1
    new-array v2, v0, [D

    .line 124
    .line 125
    aput-wide v12, v2, v17

    .line 126
    .line 127
    aput-wide v14, v2, v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    :cond_2
    move/from16 v17, v2

    .line 131
    .line 132
    :catch_1
    move-object/from16 v2, v16

    .line 133
    .line 134
    :goto_2
    const-string v12, "GPSAltitude"

    .line 135
    .line 136
    invoke-virtual {v5, v12}, LKV;->e(Ljava/lang/String;)LGV;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    if-nez v12, :cond_3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    :try_start_2
    iget-object v13, v5, LKV;->g:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {v12, v13}, LGV;->g(Ljava/nio/ByteOrder;)D

    .line 146
    .line 147
    .line 148
    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    goto :goto_4

    .line 150
    :catch_2
    :goto_3
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 151
    .line 152
    :goto_4
    const-string v14, "GPSAltitudeRef"

    .line 153
    .line 154
    const/4 v15, -0x1

    .line 155
    invoke-virtual {v5, v15, v14}, LKV;->d(ILjava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    const-wide/16 v18, 0x0

    .line 160
    .line 161
    cmpl-double v20, v12, v18

    .line 162
    .line 163
    if-ltz v20, :cond_5

    .line 164
    .line 165
    if-ltz v14, :cond_5

    .line 166
    .line 167
    if-ne v14, v1, :cond_4

    .line 168
    .line 169
    move/from16 v21, v1

    .line 170
    .line 171
    move v14, v15

    .line 172
    goto :goto_5

    .line 173
    :cond_4
    move v14, v1

    .line 174
    move/from16 v21, v14

    .line 175
    .line 176
    :goto_5
    int-to-double v0, v14

    .line 177
    mul-double/2addr v12, v0

    .line 178
    goto :goto_6

    .line 179
    :cond_5
    move/from16 v21, v1

    .line 180
    .line 181
    move-wide/from16 v12, v18

    .line 182
    .line 183
    :goto_6
    const-string v0, "GPSSpeed"

    .line 184
    .line 185
    invoke-virtual {v5, v0}, LKV;->e(Ljava/lang/String;)LGV;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_6
    :try_start_3
    iget-object v1, v5, LKV;->g:Ljava/nio/ByteOrder;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, LGV;->g(Ljava/nio/ByteOrder;)D

    .line 195
    .line 196
    .line 197
    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 198
    goto :goto_8

    .line 199
    :catch_3
    :goto_7
    move-wide/from16 v0, v18

    .line 200
    .line 201
    :goto_8
    const-string v14, "GPSSpeedRef"

    .line 202
    .line 203
    invoke-virtual {v5, v14}, LKV;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    const-string v15, "K"

    .line 208
    .line 209
    if-nez v14, :cond_7

    .line 210
    .line 211
    move-object v14, v15

    .line 212
    :cond_7
    move-wide/from16 v22, v0

    .line 213
    .line 214
    const-string v0, "GPSDateStamp"

    .line 215
    .line 216
    invoke-virtual {v5, v0}, LKV;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "GPSTimeStamp"

    .line 221
    .line 222
    invoke-virtual {v5, v1}, LKV;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v24, LxV;->d:Lv3;

    .line 227
    .line 228
    const-wide/16 v25, -0x1

    .line 229
    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    if-nez v1, :cond_8

    .line 233
    .line 234
    :catch_4
    move-object/from16 v27, v2

    .line 235
    .line 236
    :catch_5
    :goto_9
    move-wide/from16 v0, v25

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_8
    if-nez v1, :cond_9

    .line 240
    .line 241
    :try_start_4
    sget-object v1, LxV;->b:Lv3;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    :goto_a
    move-object/from16 v27, v2

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_9
    if-nez v0, :cond_a

    .line 261
    .line 262
    sget-object v0, LxV;->c:Lv3;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4

    .line 278
    goto :goto_a

    .line 279
    :cond_a
    move-object/from16 v27, v2

    .line 280
    .line 281
    const-string v2, " "

    .line 282
    .line 283
    invoke-static {v0, v2, v1}, Ltv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_b
    :try_start_5
    invoke-virtual/range {v24 .. v24}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_5

    .line 304
    :goto_b
    if-nez v27, :cond_c

    .line 305
    .line 306
    move-object/from16 v12, v16

    .line 307
    .line 308
    move-object/from16 v16, v7

    .line 309
    .line 310
    goto/16 :goto_10

    .line 311
    .line 312
    :cond_c
    if-nez v6, :cond_d

    .line 313
    .line 314
    const-string v6, "xV"

    .line 315
    .line 316
    :cond_d
    new-instance v2, Landroid/location/Location;

    .line 317
    .line 318
    invoke-direct {v2, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v16, v7

    .line 322
    .line 323
    aget-wide v6, v27, v17

    .line 324
    .line 325
    invoke-virtual {v2, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 326
    .line 327
    .line 328
    aget-wide v6, v27, v21

    .line 329
    .line 330
    invoke-virtual {v2, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 331
    .line 332
    .line 333
    cmpl-double v6, v12, v18

    .line 334
    .line 335
    if-eqz v6, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2, v12, v13}, Landroid/location/Location;->setAltitude(D)V

    .line 338
    .line 339
    .line 340
    :cond_e
    cmpl-double v6, v22, v18

    .line 341
    .line 342
    if-eqz v6, :cond_15

    .line 343
    .line 344
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    const/16 v7, 0x4b

    .line 349
    .line 350
    if-eq v6, v7, :cond_11

    .line 351
    .line 352
    const/16 v7, 0x4d

    .line 353
    .line 354
    if-eq v6, v7, :cond_10

    .line 355
    .line 356
    const/16 v7, 0x4e

    .line 357
    .line 358
    if-eq v6, v7, :cond_f

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_f
    const-string v6, "N"

    .line 362
    .line 363
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_12

    .line 368
    .line 369
    move/from16 v6, v21

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_10
    const-string v6, "M"

    .line 373
    .line 374
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_12

    .line 379
    .line 380
    move/from16 v6, v17

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_11
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_12

    .line 388
    .line 389
    const/4 v6, 0x2

    .line 390
    goto :goto_d

    .line 391
    :cond_12
    :goto_c
    const/4 v6, -0x1

    .line 392
    :goto_d
    const-wide v12, 0x4001e540cc78e9f7L    # 2.23694

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    if-eqz v6, :cond_14

    .line 398
    .line 399
    move/from16 v7, v21

    .line 400
    .line 401
    if-eq v6, v7, :cond_13

    .line 402
    .line 403
    const-wide v6, 0x3fe3e2456f75d9a1L    # 0.621371

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    :goto_e
    mul-double v6, v6, v22

    .line 409
    .line 410
    div-double/2addr v6, v12

    .line 411
    goto :goto_f

    .line 412
    :cond_13
    const-wide v6, 0x3ff269984a0e410bL    # 1.15078

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_14
    div-double v6, v22, v12

    .line 419
    .line 420
    :goto_f
    double-to-float v6, v6

    .line 421
    invoke-virtual {v2, v6}, Landroid/location/Location;->setSpeed(F)V

    .line 422
    .line 423
    .line 424
    :cond_15
    cmp-long v6, v0, v25

    .line 425
    .line 426
    if-eqz v6, :cond_16

    .line 427
    .line 428
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setTime(J)V

    .line 429
    .line 430
    .line 431
    :cond_16
    move-object v12, v2

    .line 432
    :goto_10
    const-string v0, "DateTimeOriginal"

    .line 433
    .line 434
    invoke-virtual {v5, v0}, LKV;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-nez v0, :cond_17

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_17
    :try_start_6
    invoke-virtual/range {v24 .. v24}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 452
    .line 453
    .line 454
    move-result-wide v0
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_6

    .line 455
    goto :goto_12

    .line 456
    :catch_6
    :goto_11
    move-wide/from16 v0, v25

    .line 457
    .line 458
    :goto_12
    cmp-long v2, v0, v25

    .line 459
    .line 460
    if-nez v2, :cond_18

    .line 461
    .line 462
    goto :goto_14

    .line 463
    :cond_18
    const-string v2, "SubSecTimeOriginal"

    .line 464
    .line 465
    invoke-virtual {v5, v2}, LKV;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_1a

    .line 470
    .line 471
    :try_start_7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v6

    .line 475
    :goto_13
    const-wide/16 v13, 0x3e8

    .line 476
    .line 477
    cmp-long v2, v6, v13

    .line 478
    .line 479
    if-lez v2, :cond_19

    .line 480
    .line 481
    const-wide/16 v13, 0xa

    .line 482
    .line 483
    div-long/2addr v6, v13
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 484
    goto :goto_13

    .line 485
    :cond_19
    add-long v25, v0, v6

    .line 486
    .line 487
    goto :goto_14

    .line 488
    :catch_7
    :cond_1a
    move-wide/from16 v25, v0

    .line 489
    .line 490
    :goto_14
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    const-string v0, "ImageDescription"

    .line 495
    .line 496
    invoke-virtual {v5, v0}, LKV;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    move-object/from16 v7, v16

    .line 501
    .line 502
    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-string v1, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    .line 507
    .line 508
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0
.end method
