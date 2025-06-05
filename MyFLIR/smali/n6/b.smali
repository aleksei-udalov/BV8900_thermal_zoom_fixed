.class public Ln6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/d;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln6/b;->a:I

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 3

    array-length v0, p1

    iget p0, p0, Ln6/b;->a:I

    if-gt v0, p0, :cond_0

    return-object p1

    :cond_0
    div-int/lit8 v0, p0, 0x2

    sub-int v1, p0, v0

    new-array p0, p0, [Ljava/lang/StackTraceElement;

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p1

    sub-int/2addr v2, v0

    invoke-static {p1, v2, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method
