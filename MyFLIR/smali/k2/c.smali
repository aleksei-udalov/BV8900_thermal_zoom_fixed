.class public Lk2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/flir/flirone/sdk/FlirImage;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 15

    new-instance v0, Lcom/flir/flirone/sdk/OverlayRenderer;

    move-object v1, p0

    invoke-direct {v0, p0}, Lcom/flir/flirone/sdk/OverlayRenderer;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lt1/c;->d()Ljava/util/EnumSet;

    move-result-object v2

    sget-object v3, Lt1/c;->r:Lt1/c;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/flir/flirone/sdk/OverlayRenderer;->setDrawHotColdFlags(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/flir/flirone/sdk/FlirImage;->getThermalWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/flir/flirone/sdk/FlirImage;->getThermalHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/flir/flirone/sdk/OverlayRenderer;->setIRSize(II)V

    invoke-virtual/range {p1 .. p1}, Lcom/flir/flirone/sdk/FlirImage;->isImageUnstable()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/flir/flirone/sdk/OverlayRenderer;->setIsImageApprox(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/flir/flirone/sdk/FlirImage;->getCameraRangeMax()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/flir/flirone/sdk/OverlayRenderer;->setUpperAccuracyBound(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/flir/flirone/sdk/FlirImage;->getCameraRangeMin()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/flir/flirone/sdk/OverlayRenderer;->setLowerAccuracyBound(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/flir/flirone/sdk/FlirImage;->render()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v7, v3, v4, v2}, Lx1/a;->b(Landroid/graphics/Matrix;IILandroid/graphics/Bitmap;)Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v7, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0, v3, v4}, Lcom/flir/flirone/sdk/OverlayRenderer;->setRenderedSize(II)V

    invoke-virtual/range {p1 .. p1}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v9, 0x2

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flir/flirone/sdk/measurements/Measurement;

    invoke-virtual {v6, v3}, Lcom/flir/flirone/sdk/measurements/Measurement;->setSelected(Z)V

    instance-of v6, v6, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    if-le v4, v9, :cond_0

    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/flir/flirone/sdk/OverlayRenderer;->setDrawLabels(Z)V

    invoke-static {p0}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object v1

    invoke-virtual {v1}, Ld2/b;->y()Lcom/flir/flirone/sdk/measurements/TempUnit;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v5, v2, v1}, Lcom/flir/flirone/sdk/OverlayRenderer;->draw(Landroid/graphics/Bitmap;Lcom/flir/flirone/sdk/FlirImage;Lcom/flir/flirone/sdk/measurements/TempUnit;)Landroid/graphics/Bitmap;

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    if-nez p2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/flir/flirone/sdk/FlirImage;->getLoadedFile()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object/from16 v1, p2

    :goto_1
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v5, v1, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v7, :cond_5

    :try_start_1
    new-instance v0, Landroid/media/ExifInterface;

    if-nez p2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/flir/flirone/sdk/FlirImage;->getLoadedFile()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object/from16 v1, p2

    :goto_3
    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v0

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1, v9}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/1,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    aget-object v6, v0, v9

    const-string v10, "."

    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    int-to-double v5, v5

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v5, v5

    aget-object v0, v0, v9

    const-string v6, ""

    invoke-virtual {v0, v10, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14, v9}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v1, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v7

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v4, v1, v9

    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v7

    int-to-double v3, v3

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v3, v3

    aget-object v1, v1, v9

    invoke-virtual {v1, v10, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSLatitude"

    invoke-virtual {v8, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSLatitudeRef"

    move-object/from16 v1, p7

    invoke-virtual {v8, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSLongitude"

    invoke-virtual {v8, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSLongitudeRef"

    move-object/from16 v1, p8

    invoke-virtual {v8, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v8}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    return v7
.end method

.method public static b(Landroid/content/Context;Lcom/flir/flirone/sdk/FlirImage;Ljava/lang/String;)Z
    .locals 8

    new-instance v0, Lcom/flir/flirone/sdk/OverlayRenderer;

    invoke-direct {v0, p0}, Lcom/flir/flirone/sdk/OverlayRenderer;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lt1/c;->d()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lt1/c;->r:Lt1/c;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flir/flirone/sdk/OverlayRenderer;->setDrawHotColdFlags(Z)V

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage;->getThermalWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage;->getThermalHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/flir/flirone/sdk/OverlayRenderer;->setIRSize(II)V

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage;->isImageUnstable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flir/flirone/sdk/OverlayRenderer;->setIsImageApprox(Z)V

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage;->getCameraRangeMax()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/flir/flirone/sdk/OverlayRenderer;->setUpperAccuracyBound(F)V

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage;->getCameraRangeMin()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/flir/flirone/sdk/OverlayRenderer;->setLowerAccuracyBound(F)V

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage;->render()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v6, v2, v3, v1}, Lx1/a;->b(Landroid/graphics/Matrix;IILandroid/graphics/Bitmap;)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0, v2, v3}, Lcom/flir/flirone/sdk/OverlayRenderer;->setRenderedSize(II)V

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/flir/flirone/sdk/measurements/Measurement;

    invoke-virtual {v5, v2}, Lcom/flir/flirone/sdk/measurements/Measurement;->setSelected(Z)V

    instance-of v5, v5, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    if-le v3, v5, :cond_0

    move v2, v6

    :cond_1
    invoke-virtual {v0, v2}, Lcom/flir/flirone/sdk/OverlayRenderer;->setDrawLabels(Z)V

    invoke-static {p0}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object p0

    invoke-virtual {p0}, Ld2/b;->y()Lcom/flir/flirone/sdk/measurements/TempUnit;

    move-result-object p0

    invoke-virtual {v0, v4, p1, p0}, Lcom/flir/flirone/sdk/OverlayRenderer;->draw(Landroid/graphics/Bitmap;Lcom/flir/flirone/sdk/FlirImage;Lcom/flir/flirone/sdk/measurements/TempUnit;)Landroid/graphics/Bitmap;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage;->getLoadedFile()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {p1, p2, v4}, Lcom/flir/flirone/sdk/FlirImage;->save(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return v6
.end method
