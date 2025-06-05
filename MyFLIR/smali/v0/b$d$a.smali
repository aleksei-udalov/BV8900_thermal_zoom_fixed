.class Lv0/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/b$d;->b(Lv0/r;)Lv0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b$b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lv0/b$d;


# direct methods
.method constructor <init>(Lv0/b$d;)V
    .locals 0

    iput-object p1, p0, Lv0/b$d$a;->a:Lv0/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv0/b$d$a;->c([B)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public c([B)Ljava/io/InputStream;
    .locals 0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0
.end method
