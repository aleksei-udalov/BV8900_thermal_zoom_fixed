.class public final enum Lcom/google/android/gms/internal/measurement/n3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/n3;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/b9;"
    }
.end annotation


# static fields
.field public static final enum k:Lcom/google/android/gms/internal/measurement/n3;

.field public static final enum l:Lcom/google/android/gms/internal/measurement/n3;

.field public static final enum m:Lcom/google/android/gms/internal/measurement/n3;

.field public static final enum n:Lcom/google/android/gms/internal/measurement/n3;

.field public static final enum o:Lcom/google/android/gms/internal/measurement/n3;

.field public static final enum p:Lcom/google/android/gms/internal/measurement/n3;

.field public static final enum q:Lcom/google/android/gms/internal/measurement/n3;

.field private static final r:Lcom/google/android/gms/internal/measurement/c9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/c9<",
            "Lcom/google/android/gms/internal/measurement/n3;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic s:[Lcom/google/android/gms/internal/measurement/n3;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/android/gms/internal/measurement/n3;

    const-string v1, "UNKNOWN_MATCH_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/n3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/n3;->k:Lcom/google/android/gms/internal/measurement/n3;

    new-instance v1, Lcom/google/android/gms/internal/measurement/n3;

    const-string v3, "REGEXP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/n3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/n3;->l:Lcom/google/android/gms/internal/measurement/n3;

    new-instance v3, Lcom/google/android/gms/internal/measurement/n3;

    const-string v5, "BEGINS_WITH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/n3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/n3;->m:Lcom/google/android/gms/internal/measurement/n3;

    new-instance v5, Lcom/google/android/gms/internal/measurement/n3;

    const-string v7, "ENDS_WITH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/n3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/n3;->n:Lcom/google/android/gms/internal/measurement/n3;

    new-instance v7, Lcom/google/android/gms/internal/measurement/n3;

    const-string v9, "PARTIAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/n3;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/n3;->o:Lcom/google/android/gms/internal/measurement/n3;

    new-instance v9, Lcom/google/android/gms/internal/measurement/n3;

    const-string v11, "EXACT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/measurement/n3;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/n3;->p:Lcom/google/android/gms/internal/measurement/n3;

    new-instance v11, Lcom/google/android/gms/internal/measurement/n3;

    const-string v13, "IN_LIST"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/measurement/n3;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/measurement/n3;->q:Lcom/google/android/gms/internal/measurement/n3;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/gms/internal/measurement/n3;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/google/android/gms/internal/measurement/n3;->s:[Lcom/google/android/gms/internal/measurement/n3;

    new-instance v0, Lcom/google/android/gms/internal/measurement/l3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/n3;->r:Lcom/google/android/gms/internal/measurement/c9;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/n3;->j:I

    return-void
.end method

.method public static d(I)Lcom/google/android/gms/internal/measurement/n3;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/n3;->q:Lcom/google/android/gms/internal/measurement/n3;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/n3;->p:Lcom/google/android/gms/internal/measurement/n3;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/n3;->o:Lcom/google/android/gms/internal/measurement/n3;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/n3;->n:Lcom/google/android/gms/internal/measurement/n3;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/n3;->m:Lcom/google/android/gms/internal/measurement/n3;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/n3;->l:Lcom/google/android/gms/internal/measurement/n3;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/measurement/n3;->k:Lcom/google/android/gms/internal/measurement/n3;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e()Lcom/google/android/gms/internal/measurement/d9;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/m3;->a:Lcom/google/android/gms/internal/measurement/d9;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/n3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n3;->s:[Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/n3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/n3;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/n3;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
