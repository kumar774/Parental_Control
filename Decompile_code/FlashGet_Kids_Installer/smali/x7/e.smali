.class public final Lx7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/a;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lw7/a$b;

.field public final c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public final d:Lx7/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lw7/a$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lx7/e;->b:Lw7/a$b;

    .line 6
    iput-object p1, p0, Lx7/e;->c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    new-instance p2, Lx7/d;

    .line 10
    invoke-direct {p2, p0}, Lx7/d;-><init>(Lx7/e;)V

    .line 13
    iput-object p2, p0, Lx7/e;->d:Lx7/d;

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object p1, p0, Lx7/e;->a:Ljava/util/Set;

    .line 25
    return-void
.end method

.method public static bridge synthetic b(Lx7/e;)Lw7/a$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lx7/e;->b:Lw7/a$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lx7/e;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Lx7/e;->a:Ljava/util/Set;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_b

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x32

    .line 35
    if-lt v3, v4, :cond_1

    .line 37
    goto/16 :goto_4

    .line 39
    :cond_1
    sget v3, Lx7/c;->g:I

    .line 41
    if-nez v2, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Character;->isLetter(I)Z

    .line 59
    move-result v5

    .line 60
    const/16 v6, 0x5f

    .line 62
    if-nez v5, :cond_5

    .line 64
    if-eq v4, v6, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v4, v6

    .line 68
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    move-result v5

    .line 72
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 75
    move-result v4

    .line 76
    :goto_1
    if-ge v4, v5, :cond_7

    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 81
    move-result v7

    .line 82
    if-eq v7, v6, :cond_6

    .line 84
    invoke-static {v7}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_6

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 94
    move-result v7

    .line 95
    add-int/2addr v4, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_0

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_0

    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    move-result v4

    .line 117
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 120
    move-result v3

    .line 121
    :goto_2
    if-ge v3, v4, :cond_9

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 126
    move-result v5

    .line 127
    if-eq v5, v6, :cond_8

    .line 129
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_0

    .line 135
    :cond_8
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 138
    move-result v5

    .line 139
    add-int/2addr v3, v5

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_a

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    move-object v2, v3

    .line 149
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_b
    :goto_4
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 160
    return-void
.end method

.method public final zza()Lw7/a$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lx7/e;->b:Lw7/a$b;

    .line 3
    return-object v0
.end method

.method public final zzc()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lx7/e;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method
