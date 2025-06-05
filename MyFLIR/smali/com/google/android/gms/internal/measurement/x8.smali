.class public abstract Lcom/google/android/gms/internal/measurement/x8;
.super Lcom/google/android/gms/internal/measurement/z8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/x8<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/z8<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/fa;"
    }
.end annotation


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/measurement/q8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/z8;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q8;->a()Lcom/google/android/gms/internal/measurement/q8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->zza:Lcom/google/android/gms/internal/measurement/q8;

    return-void
.end method
