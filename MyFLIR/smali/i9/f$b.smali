.class Li9/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:J

.field final synthetic c:Li9/f;


# direct methods
.method constructor <init>(Li9/f;)V
    .locals 0

    iput-object p1, p0, Li9/f$b;->c:Li9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
