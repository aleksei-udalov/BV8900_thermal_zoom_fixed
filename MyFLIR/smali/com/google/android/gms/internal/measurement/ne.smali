.class public final Lcom/google/android/gms/internal/measurement/ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/w6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/w6<",
        "Lcom/google/android/gms/internal/measurement/oe;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Lcom/google/android/gms/internal/measurement/ne;


# instance fields
.field private final j:Lcom/google/android/gms/internal/measurement/w6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/w6<",
            "Lcom/google/android/gms/internal/measurement/oe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ne;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ne;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ne;->k:Lcom/google/android/gms/internal/measurement/ne;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/pe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/pe;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/w6;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a7;->a(Lcom/google/android/gms/internal/measurement/w6;)Lcom/google/android/gms/internal/measurement/w6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ne;->j:Lcom/google/android/gms/internal/measurement/w6;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ne;->k:Lcom/google/android/gms/internal/measurement/ne;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ne;->d()Lcom/google/android/gms/internal/measurement/oe;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/oe;->a()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ne;->k:Lcom/google/android/gms/internal/measurement/ne;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ne;->d()Lcom/google/android/gms/internal/measurement/oe;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/oe;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ne;->d()Lcom/google/android/gms/internal/measurement/oe;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/oe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ne;->j:Lcom/google/android/gms/internal/measurement/w6;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/w6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/oe;

    return-object p0
.end method
