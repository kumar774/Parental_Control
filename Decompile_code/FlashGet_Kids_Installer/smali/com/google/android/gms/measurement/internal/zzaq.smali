.class final Lcom/google/android/gms/measurement/internal/zzaq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:J

.field final zzd:J

.field final zze:J

.field final zzf:J

.field final zzg:J

.field final zzh:Ljava/lang/Long;

.field final zzi:Ljava/lang/Long;

.field final zzj:Ljava/lang/Long;

.field final zzk:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 14

    .prologue
    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v9, 0x0

    cmp-long v11, v1, v9

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ltz v11, :cond_0

    move v11, v13

    goto :goto_0

    :cond_0
    move v11, v12

    .line 3
    :goto_0
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v11, v3, v9

    if-ltz v11, :cond_1

    move v11, v13

    goto :goto_1

    :cond_1
    move v11, v12

    .line 4
    :goto_1
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v11, v5, v9

    if-ltz v11, :cond_2

    move v11, v13

    goto :goto_2

    :cond_2
    move v11, v12

    .line 5
    :goto_2
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v9, v7, v9

    if-ltz v9, :cond_3

    move v12, v13

    .line 6
    :cond_3
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    move-object v9, p1

    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Ljava/lang/String;

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:J

    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zze:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzf:J

    iput-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzg:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzh:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzi:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzj:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzk:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaq;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 5
    move-object/from16 v1, v18

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    .line 9
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Ljava/lang/String;

    .line 11
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:J

    .line 13
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:J

    .line 15
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zze:J

    .line 17
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzf:J

    .line 19
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzg:J

    .line 21
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzh:Ljava/lang/Long;

    .line 23
    move-object/from16 v15, p1

    .line 25
    move-object/from16 v16, p2

    .line 27
    move-object/from16 v17, p3

    .line 29
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 32
    return-object v18
.end method

.method public final zzb(JJ)Lcom/google/android/gms/measurement/internal/zzaq;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v12, p1

    .line 5
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 7
    move-object/from16 v1, v18

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Ljava/lang/String;

    .line 13
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:J

    .line 15
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:J

    .line 17
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zze:J

    .line 19
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzf:J

    .line 21
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v14

    .line 25
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzi:Ljava/lang/Long;

    .line 27
    move-object/from16 p1, v1

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzj:Ljava/lang/Long;

    .line 31
    move-object/from16 v16, v1

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzk:Ljava/lang/Boolean;

    .line 35
    move-object/from16 v17, v1

    .line 37
    move-object/from16 v1, p1

    .line 39
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 42
    return-object v18
.end method

.method public final zzc(J)Lcom/google/android/gms/measurement/internal/zzaq;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v10, p1

    .line 5
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 7
    move-object/from16 v1, v18

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Ljava/lang/String;

    .line 13
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:J

    .line 15
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:J

    .line 17
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zze:J

    .line 19
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzg:J

    .line 21
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzh:Ljava/lang/Long;

    .line 23
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzi:Ljava/lang/Long;

    .line 25
    move-object/from16 p1, v1

    .line 27
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzj:Ljava/lang/Long;

    .line 29
    move-object/from16 v16, v1

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzk:Ljava/lang/Boolean;

    .line 33
    move-object/from16 v17, v1

    .line 35
    move-object/from16 v1, p1

    .line 37
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 40
    return-object v18
.end method
