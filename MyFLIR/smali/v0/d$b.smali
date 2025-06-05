.class public Lv0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/o<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv0/r;)Lv0/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/r;",
            ")",
            "Lv0/n<",
            "Ljava/io/File;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p0, Lv0/d;

    invoke-direct {p0}, Lv0/d;-><init>()V

    return-object p0
.end method
