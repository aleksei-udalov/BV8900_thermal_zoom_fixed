.class public final synthetic Lz2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/b0$b;


# instance fields
.field public final synthetic a:Lz2/b0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ls2/m;


# direct methods
.method public synthetic constructor <init>(Lz2/b0;Ljava/util/List;Ls2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/n;->a:Lz2/b0;

    iput-object p2, p0, Lz2/n;->b:Ljava/util/List;

    iput-object p3, p0, Lz2/n;->c:Ls2/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz2/n;->a:Lz2/b0;

    iget-object v1, p0, Lz2/n;->b:Ljava/util/List;

    iget-object p0, p0, Lz2/n;->c:Ls2/m;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p0, p1}, Lz2/b0;->u(Lz2/b0;Ljava/util/List;Ls2/m;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
