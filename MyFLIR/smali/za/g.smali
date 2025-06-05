.class public Lza/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/h;


# instance fields
.field private final a:Lia/l;

.field private final b:[B


# direct methods
.method public constructor <init>(Lia/l;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/g;->a:Lia/l;

    iput-object p2, p0, Lza/g;->b:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Lia/l;

    sget-object v1, Lka/a;->a:Lia/l;

    invoke-virtual {v1}, Lia/l;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lia/l;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lza/g;-><init>(Lia/l;[B)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lza/g;->b:[B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
