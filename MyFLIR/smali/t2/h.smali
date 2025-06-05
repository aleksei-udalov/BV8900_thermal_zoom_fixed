.class public abstract Lt2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lb3/a;Lb3/a;Ljava/lang/String;)Lt2/h;
    .locals 1

    new-instance v0, Lt2/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lt2/c;-><init>(Landroid/content/Context;Lb3/a;Lb3/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lb3/a;
.end method

.method public abstract e()Lb3/a;
.end method
