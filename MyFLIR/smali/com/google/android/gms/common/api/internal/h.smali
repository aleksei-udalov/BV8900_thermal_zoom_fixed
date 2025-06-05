.class final Lcom/google/android/gms/common/api/internal/h;
.super Lcom/google/android/gms/common/api/internal/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Lo3/c$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/i;Ln3/u;Lo3/c$c;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/h;->b:Lo3/c$c;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/u;-><init>(Ln3/u;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->b:Lo3/c$c;

    new-instance v0, Ll3/c;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll3/c;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {p0, v0}, Lo3/c$c;->b(Ll3/c;)V

    return-void
.end method
