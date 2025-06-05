.class public interface abstract Lcom/google/android/gms/internal/measurement/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/q;

.field public static final c:Lcom/google/android/gms/internal/measurement/q;

.field public static final d:Lcom/google/android/gms/internal/measurement/q;

.field public static final e:Lcom/google/android/gms/internal/measurement/q;

.field public static final f:Lcom/google/android/gms/internal/measurement/q;

.field public static final g:Lcom/google/android/gms/internal/measurement/q;

.field public static final h:Lcom/google/android/gms/internal/measurement/q;

.field public static final i:Lcom/google/android/gms/internal/measurement/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->b:Lcom/google/android/gms/internal/measurement/q;

    new-instance v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/q;

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->d:Lcom/google/android/gms/internal/measurement/q;

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    const-string v1, "break"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->e:Lcom/google/android/gms/internal/measurement/q;

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    const-string v1, "return"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->f:Lcom/google/android/gms/internal/measurement/q;

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->g:Lcom/google/android/gms/internal/measurement/q;

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->h:Lcom/google/android/gms/internal/measurement/q;

    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->i:Lcom/google/android/gms/internal/measurement/q;

    return-void
.end method


# virtual methods
.method public abstract E(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/s4;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/q;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/q;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/Double;
.end method

.method public abstract e()Ljava/lang/Boolean;
.end method

.method public abstract m()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/q;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()Lcom/google/android/gms/internal/measurement/q;
.end method
