.class Lba/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/a;->c(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroid/graphics/drawable/Drawable;

.field final synthetic k:Lba/a;


# direct methods
.method constructor <init>(Lba/a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lba/a$a;->k:Lba/a;

    iput-object p2, p0, Lba/a$a;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lba/a$a;->k:Lba/a;

    iget-object p0, p0, Lba/a$a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lba/a;->a(Lba/a;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
