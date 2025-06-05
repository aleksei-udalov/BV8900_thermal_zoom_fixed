.class public final Lcom/google/android/gms/internal/measurement/se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/re;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/n6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/n6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/measurement/n6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/n6<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/measurement/n6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/n6<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/measurement/n6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/n6<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/measurement/n6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/n6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/l6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/e6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/l6;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l6;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/se;->a:Lcom/google/android/gms/internal/measurement/n6;

    const-string v1, "measurement.test.double_flag"

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l6;->c(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/se;->b:Lcom/google/android/gms/internal/measurement/n6;

    const-string v1, "measurement.test.int_flag"

    const-wide/16 v2, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l6;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/se;->c:Lcom/google/android/gms/internal/measurement/n6;

    const-string v1, "measurement.test.long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l6;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/se;->d:Lcom/google/android/gms/internal/measurement/n6;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l6;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/se;->e:Lcom/google/android/gms/internal/measurement/n6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/se;->a:Lcom/google/android/gms/internal/measurement/n6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n6;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()D
    .locals 2

    sget-object p0, Lcom/google/android/gms/internal/measurement/se;->b:Lcom/google/android/gms/internal/measurement/n6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n6;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-object p0, Lcom/google/android/gms/internal/measurement/se;->c:Lcom/google/android/gms/internal/measurement/n6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n6;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    sget-object p0, Lcom/google/android/gms/internal/measurement/se;->d:Lcom/google/android/gms/internal/measurement/n6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n6;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/se;->e:Lcom/google/android/gms/internal/measurement/n6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n6;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
