.class public final synthetic Lz2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/b0$b;


# instance fields
.field public final synthetic a:Lz2/b0;

.field public final synthetic b:Ls2/m;

.field public final synthetic c:Ls2/h;


# direct methods
.method public synthetic constructor <init>(Lz2/b0;Ls2/m;Ls2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/r;->a:Lz2/b0;

    iput-object p2, p0, Lz2/r;->b:Ls2/m;

    iput-object p3, p0, Lz2/r;->c:Ls2/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz2/r;->a:Lz2/b0;

    iget-object v1, p0, Lz2/r;->b:Ls2/m;

    iget-object p0, p0, Lz2/r;->c:Ls2/h;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p0, p1}, Lz2/b0;->h(Lz2/b0;Ls2/m;Ls2/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
