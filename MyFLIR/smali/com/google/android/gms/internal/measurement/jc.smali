.class public final Lcom/google/android/gms/internal/measurement/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/w6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/w6<",
        "Lcom/google/android/gms/internal/measurement/kc;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Lcom/google/android/gms/internal/measurement/jc;


# instance fields
.field private final j:Lcom/google/android/gms/internal/measurement/w6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/w6<",
            "Lcom/google/android/gms/internal/measurement/kc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/jc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/jc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/jc;->k:Lcom/google/android/gms/internal/measurement/jc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/lc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/lc;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/w6;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a7;->a(Lcom/google/android/gms/internal/measurement/w6;)Lcom/google/android/gms/internal/measurement/w6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/jc;->j:Lcom/google/android/gms/internal/measurement/w6;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/jc;->k:Lcom/google/android/gms/internal/measurement/jc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jc;->c()Lcom/google/android/gms/internal/measurement/kc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kc;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->c()Lcom/google/android/gms/internal/measurement/kc;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/kc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/jc;->j:Lcom/google/android/gms/internal/measurement/w6;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/w6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/kc;

    return-object p0
.end method
