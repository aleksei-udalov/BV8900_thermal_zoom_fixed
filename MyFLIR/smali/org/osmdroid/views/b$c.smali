.class public final enum Lorg/osmdroid/views/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/views/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/osmdroid/views/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lorg/osmdroid/views/b$c;

.field public static final enum k:Lorg/osmdroid/views/b$c;

.field public static final enum l:Lorg/osmdroid/views/b$c;

.field private static final synthetic m:[Lorg/osmdroid/views/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/osmdroid/views/b$c;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/osmdroid/views/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/osmdroid/views/b$c;->j:Lorg/osmdroid/views/b$c;

    new-instance v1, Lorg/osmdroid/views/b$c;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/osmdroid/views/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/osmdroid/views/b$c;->k:Lorg/osmdroid/views/b$c;

    new-instance v3, Lorg/osmdroid/views/b$c;

    const-string v5, "BOTTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/osmdroid/views/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/osmdroid/views/b$c;->l:Lorg/osmdroid/views/b$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/osmdroid/views/b$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/osmdroid/views/b$c;->m:[Lorg/osmdroid/views/b$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/osmdroid/views/b$c;
    .locals 1

    const-class v0, Lorg/osmdroid/views/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/osmdroid/views/b$c;

    return-object p0
.end method

.method public static values()[Lorg/osmdroid/views/b$c;
    .locals 1

    sget-object v0, Lorg/osmdroid/views/b$c;->m:[Lorg/osmdroid/views/b$c;

    invoke-virtual {v0}, [Lorg/osmdroid/views/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/osmdroid/views/b$c;

    return-object v0
.end method
