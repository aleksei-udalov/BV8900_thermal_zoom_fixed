.class Lorg/osmdroid/views/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/osmdroid/views/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lorg/osmdroid/views/a;


# direct methods
.method constructor <init>(Lorg/osmdroid/views/a;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/a$c;->j:Lorg/osmdroid/views/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/a$c;->j:Lorg/osmdroid/views/a;

    invoke-static {p0}, Lorg/osmdroid/views/a;->b(Lorg/osmdroid/views/a;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
