.class public Lfb/g;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lfb/g;->j:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lfb/g;->j:Ljava/lang/Throwable;

    return-object p0
.end method
