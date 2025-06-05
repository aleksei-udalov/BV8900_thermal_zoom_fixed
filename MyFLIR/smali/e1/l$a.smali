.class Le1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/b;Le1/h;Le1/m;Landroid/content/Context;)Lcom/bumptech/glide/j;
    .locals 0

    new-instance p0, Lcom/bumptech/glide/j;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Le1/h;Le1/m;Landroid/content/Context;)V

    return-object p0
.end method
