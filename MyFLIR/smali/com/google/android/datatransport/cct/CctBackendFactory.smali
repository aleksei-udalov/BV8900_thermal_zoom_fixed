.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lt2/h;)Lt2/m;
    .locals 2

    new-instance p0, Lcom/google/android/datatransport/cct/d;

    invoke-virtual {p1}, Lt2/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lt2/h;->e()Lb3/a;

    move-result-object v1

    invoke-virtual {p1}, Lt2/h;->d()Lb3/a;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/datatransport/cct/d;-><init>(Landroid/content/Context;Lb3/a;Lb3/a;)V

    return-object p0
.end method
