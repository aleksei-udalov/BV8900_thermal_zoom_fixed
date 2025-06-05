.class public Lw1/d;
.super Landroidx/fragment/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/d$a;
    }
.end annotation


# instance fields
.field private A0:Landroid/widget/TextView;

.field private B0:Lw1/d$a;

.field private C0:Lorg/osmdroid/views/MapView;

.field private D0:Lcom/flir/flirone/sdk/FlirImage;

.field private E0:Landroid/location/Address;

.field private F0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method

.method public static A2(Ljava/lang/String;)Lw1/d;
    .locals 3

    new-instance v0, Lw1/d;

    invoke-direct {v0}, Lw1/d;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_file"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private x2(Ljava/lang/String;)Ljava/lang/Float;
    .locals 8

    const-string p0, ","

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object v0, p0, p1

    const-string v1, "/"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/Double;

    aget-object v4, v0, p1

    invoke-direct {v3, v4}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Double;

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-direct {v4, v0}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    div-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aget-object v3, p0, v5

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Double;

    aget-object v6, v3, p1

    invoke-direct {v4, v6}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Double;

    aget-object v3, v3, v5

    invoke-direct {v6, v3}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    div-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aget-object p0, p0, v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/Double;

    aget-object p1, p0, p1

    invoke-direct {v1, p1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Double;

    aget-object p0, p0, v5

    invoke-direct {p1, p0}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    div-double/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance p1, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x40ac200000000000L    # 3600.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-direct {p1, v0, v1}, Ljava/lang/Float;-><init>(D)V

    return-object p1
.end method

.method private z2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lw1/d;->C0:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lw1/d;->C0:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    iget-object p0, p0, Lw1/d;->C0:Lorg/osmdroid/views/MapView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method protected B2(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lw1/d;->A0:Landroid/widget/TextView;

    const v1, 0x7f11010d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lw1/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lw1/d$a;-><init>(Lw1/d;Landroid/content/Context;)V

    iput-object v0, p0, Lw1/d;->B0:Lw1/d$a;

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/location/Location;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected C2(Landroid/location/Address;)V
    .locals 3

    const v0, 0x7f110094

    if-eqz p1, :cond_5

    iput-object p1, p0, Lw1/d;->E0:Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lw1/d;->A0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lw1/d;->z2()V

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lw1/d;->A0:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lw1/d;->A0:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lw1/d;->A0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lw1/d;->F0:Z

    return-void
.end method

.method public E0(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->E0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lw1/d;->D0:Lcom/flir/flirone/sdk/FlirImage;

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirImage;->getLocation()Landroid/location/Location;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lw1/d;->y2()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "jpg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "FLIR"

    if-eqz v6, :cond_4

    :try_start_0
    new-instance v5, Landroid/media/ExifInterface;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v5, v3

    :goto_0
    const-string v0, "GPSLatitude"

    invoke-virtual {v5, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "GPSLatitudeRef"

    invoke-virtual {v5, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "GPSLongitude"

    invoke-virtual {v5, v8}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "GPSLongitudeRef"

    invoke-virtual {v5, v9}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    if-eqz v8, :cond_1

    if-eqz v5, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-ne v9, v4, :cond_5

    const-string v9, "N"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    invoke-direct {p0, v0}, Lw1/d;->x2(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    sub-float v0, v9, v0

    :goto_2
    float-to-double v10, v0

    const-string v0, "E"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v8}, Lw1/d;->x2(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v5, v0

    goto :goto_3

    :cond_3
    invoke-direct {p0, v8}, Lw1/d;->x2(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v9, v0

    float-to-double v5, v9

    :goto_3
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Landroid/location/Location;->setLatitude(D)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "(?=[/+-])"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x2

    if-le v5, v6, :cond_5

    array-length v5, v0

    add-int/lit8 v5, v5, -0x3

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    array-length v5, v0

    sub-int/2addr v5, v6

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    :goto_4
    invoke-virtual {v0, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lw1/d;->B2(Landroid/location/Location;)V

    iget-object v5, p0, Lw1/d;->C0:Lorg/osmdroid/views/MapView;

    sget-object v6, Lda/f;->a:Lda/e;

    invoke-virtual {v5, v6}, Lorg/osmdroid/views/MapView;->setTileSource(Lda/d;)V

    iget-object v5, p0, Lw1/d;->C0:Lorg/osmdroid/views/MapView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lw1/d;->C0:Lorg/osmdroid/views/MapView;

    invoke-virtual {v5}, Lorg/osmdroid/views/MapView;->getController()Lx9/b;

    move-result-object v5

    const/16 v6, 0xc

    invoke-interface {v5, v6}, Lx9/b;->e(I)I

    iget-object v6, p0, Lw1/d;->C0:Lorg/osmdroid/views/MapView;

    invoke-virtual {v6, v4}, Lorg/osmdroid/views/MapView;->setMultiTouchControls(Z)V

    new-instance v6, Lfa/e;

    invoke-direct {v6, v0}, Lfa/e;-><init>(Landroid/location/Location;)V

    invoke-interface {v5, v6}, Lx9/b;->d(Lx9/a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lga/e;

    invoke-direct {v5, v2, v2, v6}, Lga/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lx9/a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lw1/d;->C0:Lorg/osmdroid/views/MapView;

    invoke-virtual {v2}, Lorg/osmdroid/views/MapView;->getOverlays()Ljava/util/List;

    move-result-object v2

    new-instance v5, Lga/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v0, v3}, Lga/b;-><init>(Landroid/content/Context;Ljava/util/List;Lga/b$d;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lw1/d;->A0:Landroid/widget/TextView;

    const v2, 0x7f110094

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lw1/d;->z2()V

    :goto_6
    if-eqz p1, :cond_7

    const-string v0, "bundle_location_search_finished"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "bundle_location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    iput-object p1, p0, Lw1/d;->E0:Landroid/location/Address;

    iput-boolean v4, p0, Lw1/d;->F0:Z

    invoke-virtual {p0, p1}, Lw1/d;->C2(Landroid/location/Address;)V

    :cond_7
    return-void
.end method

.method public O0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0c0037

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public P0()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->P0()V

    return-void
.end method

.method public R0()V
    .locals 2

    iget-object v0, p0, Lw1/d;->B0:Lw1/d$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/d;->R0()V

    return-void
.end method

.method public a1()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a1()V

    return-void
.end method

.method public f1()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->f1()V

    return-void
.end method

.method public g1(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->g1(Landroid/os/Bundle;)V

    iget-object v0, p0, Lw1/d;->E0:Landroid/location/Address;

    const-string v1, "bundle_location"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean p0, p0, Lw1/d;->F0:Z

    const-string v0, "bundle_location_search_finished"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public j1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lw1/d;->y2()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0900b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090267

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0900de

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0901d5

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-static {v4, v5}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v4

    invoke-static {p2}, Lcom/flir/flirone/sdk/FlirImage;->isImageIR(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    new-instance v5, Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v6

    invoke-direct {v5, v6, p2}, Lcom/flir/flirone/sdk/FlirImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, p0, Lw1/d;->D0:Lcom/flir/flirone/sdk/FlirImage;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Lcom/flir/flirone/sdk/FlirImage;->getImageCreationDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lw1/d;->D0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/FlirImage;->getPalette()Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    move-result-object p2

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/text/DecimalFormat;

    const-string v0, "###.#"

    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object v0

    invoke-virtual {v0}, Ld2/b;->y()Lcom/flir/flirone/sdk/measurements/TempUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/measurements/TempUnit;->getSymbol()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lw1/d;->D0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v4}, Lcom/flir/flirone/sdk/FlirImage;->getMaxTemperature()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/flir/flirone/sdk/measurements/TempUnit;->valueOf(D)D

    move-result-wide v4

    iget-object v6, p0, Lw1/d;->D0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v6}, Lcom/flir/flirone/sdk/FlirImage;->getMinTemperature()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/flir/flirone/sdk/measurements/TempUnit;->valueOf(D)D

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f11006b

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->k0(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lw1/d;->D0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirImage;->getEmissivity()D

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lw1/d;->D0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v4}, Lcom/flir/flirone/sdk/FlirImage;->getEmissivity()D

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lw1/g;->f(D)Lw1/g;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw1/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->l2()V

    return-void

    :cond_0
    new-instance v5, Ljava/util/Date;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f09026a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0900df

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0901d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const p2, 0x7f09015f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lw1/d;->A0:Landroid/widget/TextView;

    const p2, 0x7f090165

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/osmdroid/views/MapView;

    iput-object p1, p0, Lw1/d;->C0:Lorg/osmdroid/views/MapView;

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    return-void
.end method

.method public p2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v0

    const-string v1, "com.flir.notmyflir"

    invoke-interface {v0, v1}, Ly9/c;->r(Ljava/lang/String;)V

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "osmdroid"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ly9/c;->v(Ljava/io/File;)V

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "osmdroid/tiles"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ly9/c;->g(Ljava/io/File;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->p2(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x7f1200ed

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-object p0
.end method

.method protected y2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "arg_file"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
