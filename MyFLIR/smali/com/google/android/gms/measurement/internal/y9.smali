.class final Lcom/google/android/gms/measurement/internal/y9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/measurement/g4;

.field private b:Ljava/lang/Long;

.field private c:J

.field final synthetic d:Lcom/google/android/gms/measurement/internal/ca;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ca;Lcom/google/android/gms/measurement/internal/w9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g4;)Lcom/google/android/gms/internal/measurement/g4;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/g4;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/g4;->A()Ljava/util/List;

    move-result-object v9

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h9;->Z()Lcom/google/android/gms/measurement/internal/j9;

    const-string v2, "_eid"

    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/j9;->n(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_f

    const-string v5, "_ep"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_c

    invoke-static {v4}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h9;->Z()Lcom/google/android/gms/measurement/internal/j9;

    const-string v0, "_en"

    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/j9;->n(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->p()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v1, "Extra parameter without an event name. eventId"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y9;->a:Lcom/google/android/gms/internal/measurement/g4;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y9;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y9;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v0, v13, v15

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h9;->V()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/y8;->j()V

    :try_start_0
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    aput-object v3, v14, v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v11

    const-string v15, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    invoke-virtual {v0, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v15, "Main event not found"

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-object v0, v5

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-interface {v14, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->K()Lcom/google/android/gms/internal/measurement/f4;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/j9;->J(Lcom/google/android/gms/internal/measurement/da;[B)Lcom/google/android/gms/internal/measurement/da;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v5

    const-string v15, "Failed to merge main event. appId, eventId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v15, v12, v4, v0}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    :goto_0
    :try_start_6
    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v5

    const-string v12, "Error selecting main event"

    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v14, :cond_3

    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v5, :cond_4

    goto/16 :goto_6

    :cond_4
    check-cast v5, Lcom/google/android/gms/internal/measurement/g4;

    iput-object v5, v1, Lcom/google/android/gms/measurement/internal/y9;->a:Lcom/google/android/gms/internal/measurement/g4;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/y9;->c:J

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h9;->Z()Lcom/google/android/gms/measurement/internal/j9;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y9;->a:Lcom/google/android/gms/internal/measurement/g4;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/j9;->n(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/y9;->b:Ljava/lang/Long;

    :cond_5
    iget-wide v12, v1, Lcom/google/android/gms/measurement/internal/y9;->c:J

    const-wide/16 v14, -0x1

    add-long/2addr v12, v14

    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/y9;->c:J

    cmp-long v0, v12, v6

    if-gtz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h9;->V()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v4, "Clearing complex main event info. appId"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "delete from main_event_params where app_id=?"

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v3, "Error clearing complex main event"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h9;->V()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/y9;->c:J

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/y9;->a:Lcom/google/android/gms/internal/measurement/g4;

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/i;->v(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/g4;)Z

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/y9;->a:Lcom/google/android/gms/internal/measurement/g4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g4;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/k4;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h9;->Z()Lcom/google/android/gms/measurement/internal/j9;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k4;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/j9;->m(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v9, v0

    goto :goto_5

    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->p()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v1, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    move-object v0, v10

    goto :goto_8

    :cond_a
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->p()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v0, v1, v10, v4}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    :catchall_1
    move-exception v0

    move-object v5, v14

    :goto_7
    if-eqz v5, :cond_b

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    :cond_c
    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/y9;->b:Ljava/lang/Long;

    iput-object v8, v1, Lcom/google/android/gms/measurement/internal/y9;->a:Lcom/google/android/gms/internal/measurement/g4;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h9;->Z()Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "_epc"

    invoke-static {v8, v5}, Lcom/google/android/gms/measurement/internal/j9;->n(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    move-object v2, v5

    :cond_d
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/measurement/internal/y9;->c:J

    cmp-long v2, v10, v6

    if-gtz v2, :cond_e

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->p()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    const-string v2, "Complex event with zero extra param count. eventName"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h9;->V()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-static {v4}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/y9;->c:J

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v5

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/i;->v(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/g4;)Z

    :cond_f
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/z8;->t()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/f4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/f4;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f4;->D()Lcom/google/android/gms/internal/measurement/f4;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/measurement/f4;->C(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/f4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    return-object v0
.end method
