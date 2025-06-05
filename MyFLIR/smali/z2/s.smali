.class public final synthetic Lz2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/b0$d;


# instance fields
.field public final synthetic a:Lz2/h0;


# direct methods
.method public synthetic constructor <init>(Lz2/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/s;->a:Lz2/h0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz2/s;->a:Lz2/h0;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method
