.class public La2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:I = 0xc8

.field public static c:I = 0x4e22

.field public static d:I = 0x4e23


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La2/b;->a:I

    return-void
.end method
