.class public Ly0/g;
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
.field private final a:Ly0/m;


# direct methods
.method public constructor <init>(Ly0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/g;->a:Ly0/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILp0/h;)Lr0/v;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/g;->c(Ljava/nio/ByteBuffer;IILp0/h;)Lr0/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lp0/h;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ly0/g;->d(Ljava/nio/ByteBuffer;Lp0/h;)Z

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

    invoke-static {p1}, Ll1/a;->f(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    iget-object p0, p0, Ly0/g;->a:Ly0/m;

    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/m;->e(Ljava/io/InputStream;IILp0/h;)Lr0/v;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/nio/ByteBuffer;Lp0/h;)Z
    .locals 0

    iget-object p0, p0, Ly0/g;->a:Ly0/m;

    invoke-virtual {p0, p1}, Ly0/m;->q(Ljava/nio/ByteBuffer;)Z

    move-result p0

    return p0
.end method
