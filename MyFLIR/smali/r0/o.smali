.class Lr0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Lp0/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lp0/h;)Lr0/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp0/f;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lp0/l<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lp0/h;",
            ")",
            "Lr0/n;"
        }
    .end annotation

    new-instance v9, Lr0/n;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lr0/n;-><init>(Ljava/lang/Object;Lp0/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lp0/h;)V

    return-object v9
.end method
