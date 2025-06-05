.class public final synthetic Lz2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/b0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ls2/m;


# direct methods
.method public synthetic constructor <init>(JLs2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz2/z;->a:J

    iput-object p3, p0, Lz2/z;->b:Ls2/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lz2/z;->a:J

    iget-object p0, p0, Lz2/z;->b:Ls2/m;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p0, p1}, Lz2/b0;->k(JLs2/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
