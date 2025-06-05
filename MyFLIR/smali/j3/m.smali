.class final Lj3/m;
.super Lj3/e;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lj3/k;


# direct methods
.method constructor <init>(Lj3/k;)V
    .locals 0

    iput-object p1, p0, Lj3/m;->a:Lj3/k;

    invoke-direct {p0}, Lj3/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iget-object p0, p0, Lj3/m;->a:Lj3/k;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lm3/k;)V

    return-void
.end method
