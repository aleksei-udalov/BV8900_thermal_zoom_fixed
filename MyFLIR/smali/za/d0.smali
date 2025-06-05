.class public Lza/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lva/a;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfb/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lfb/d;->b()Lva/a;

    move-result-object v0

    iput-object v0, p0, Lza/d0;->a:Lva/a;

    iput-object p1, p0, Lza/d0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lza/d0;->b:Ljava/lang/Object;

    instance-of v1, v0, Lfb/d;

    if-eqz v1, :cond_0

    check-cast v0, Lfb/d;

    invoke-interface {v0, p1}, Lfb/d;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljb/b;

    iget-object p0, p0, Lza/d0;->b:Ljava/lang/Object;

    check-cast p0, Lfb/e;

    invoke-interface {p0}, Lfb/e;->a()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljb/b;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v0
.end method
