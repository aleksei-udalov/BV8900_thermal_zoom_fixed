.class public Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/n<",
        "Lv0/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lp0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lv0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/m<",
            "Lv0/g;",
            "Lv0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lp0/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lp0/g;

    move-result-object v0

    sput-object v0, Lw0/a;->b:Lp0/g;

    return-void
.end method

.method public constructor <init>(Lv0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/m<",
            "Lv0/g;",
            "Lv0/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/a;->a:Lv0/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILp0/h;)Lv0/n$a;
    .locals 0

    check-cast p1, Lv0/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lw0/a;->c(Lv0/g;IILp0/h;)Lv0/n$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lv0/g;

    invoke-virtual {p0, p1}, Lw0/a;->d(Lv0/g;)Z

    move-result p0

    return p0
.end method

.method public c(Lv0/g;IILp0/h;)Lv0/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/g;",
            "II",
            "Lp0/h;",
            ")",
            "Lv0/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lw0/a;->a:Lv0/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lv0/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/g;

    if-nez p2, :cond_0

    iget-object p0, p0, Lw0/a;->a:Lv0/m;

    invoke-virtual {p0, p1, p3, p3, p1}, Lv0/m;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p0, Lw0/a;->b:Lp0/g;

    invoke-virtual {p4, p0}, Lp0/h;->c(Lp0/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p2, Lv0/n$a;

    new-instance p3, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p3, p1, p0}, Lcom/bumptech/glide/load/data/j;-><init>(Lv0/g;I)V

    invoke-direct {p2, p1, p3}, Lv0/n$a;-><init>(Lp0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(Lv0/g;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
