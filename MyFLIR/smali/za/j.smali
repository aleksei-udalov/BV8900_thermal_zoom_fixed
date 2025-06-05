.class public Lza/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/j$a;
    }
.end annotation


# instance fields
.field private final a:Lia/l;

.field private final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lia/l;Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/j;->a:Lia/l;

    new-instance p1, Lza/j$a;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p2, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p1, v0}, Lza/j$a;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lza/j;->b:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    sget-object v0, Lra/a;->b0:Lia/l;

    invoke-virtual {v0}, Lia/l;->r()Ljava/lang/String;

    move-result-object v0

    const v1, 0x8000

    invoke-direct {p0, v0, p1, v1}, Lza/j;-><init>(Ljava/lang/String;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;I)V
    .locals 1

    new-instance v0, Lia/l;

    invoke-direct {v0, p1}, Lia/l;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lza/j;-><init>(Lia/l;Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lza/j;->b:Ljava/io/InputStream;

    return-object p0
.end method
