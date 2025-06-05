.class public final Ly0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/j<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ly0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly0/d;

    invoke-direct {v0}, Ly0/d;-><init>()V

    iput-object v0, p0, Ly0/h;->a:Ly0/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILp0/h;)Lr0/v;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/h;->c(Ljava/nio/ByteBuffer;IILp0/h;)Lr0/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lp0/h;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ly0/h;->d(Ljava/nio/ByteBuffer;Lp0/h;)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/nio/ByteBuffer;IILp0/h;)Lr0/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lp0/h;",
            ")",
            "Lr0/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object p0, p0, Ly0/h;->a:Ly0/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lx0/a;->d(Landroid/graphics/ImageDecoder$Source;IILp0/h;)Lr0/v;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/nio/ByteBuffer;Lp0/h;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
