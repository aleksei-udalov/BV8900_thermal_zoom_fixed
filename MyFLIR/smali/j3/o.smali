.class final Lj3/o;
.super Lj3/e;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lj3/l;


# direct methods
.method constructor <init>(Lj3/l;)V
    .locals 0

    iput-object p1, p0, Lj3/o;->a:Lj3/l;

    invoke-direct {p0}, Lj3/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iget-object p0, p0, Lj3/o;->a:Lj3/l;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lm3/k;)V

    return-void
.end method
