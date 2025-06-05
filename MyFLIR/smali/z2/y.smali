.class public final synthetic Lz2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/b0$b;


# instance fields
.field public final synthetic a:Lz2/b0;

.field public final synthetic b:Ls2/m;


# direct methods
.method public synthetic constructor <init>(Lz2/b0;Ls2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/y;->a:Lz2/b0;

    iput-object p2, p0, Lz2/y;->b:Ls2/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz2/y;->a:Lz2/b0;

    iget-object p0, p0, Lz2/y;->b:Ls2/m;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p0, p1}, Lz2/b0;->l(Lz2/b0;Ls2/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
