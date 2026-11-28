.class final Landroidx/fragment/app/BackStackRecordState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackRecordState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Z

.field public final o:[I

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:[I

.field public final r:[I

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:I

.field public final w:Ljava/lang/CharSequence;

.field public final x:I

.field public final y:Ljava/lang/CharSequence;

.field public final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "FragmentManager"

    sput-object v0, Landroidx/fragment/app/BackStackRecordState;->C:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/fragment/app/BackStackRecordState$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->o:[I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->p:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->q:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->r:[I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->s:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->t:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->u:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->v:I

    .line 38
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->w:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/BackStackRecordState;->x:I

    .line 40
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->y:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->z:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->B:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->o:[I

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/e0;->i:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->p:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->q:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->r:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, Landroidx/fragment/app/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/e0$a;

    .line 9
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->o:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/e0$a;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->p:Ljava/util/ArrayList;

    iget-object v6, v3, Landroidx/fragment/app/e0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_0

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->o:[I

    add-int/lit8 v6, v2, 0x2

    iget-boolean v7, v3, Landroidx/fragment/app/e0$a;->c:Z

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 12
    iget v7, v3, Landroidx/fragment/app/e0$a;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    .line 13
    iget v7, v3, Landroidx/fragment/app/e0$a;->e:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x5

    .line 14
    iget v7, v3, Landroidx/fragment/app/e0$a;->f:I

    aput v7, v4, v6

    add-int/lit8 v2, v2, 0x6

    .line 15
    iget v6, v3, Landroidx/fragment/app/e0$a;->g:I

    aput v6, v4, v5

    .line 16
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->q:[I

    iget-object v5, v3, Landroidx/fragment/app/e0$a;->h:Landroidx/lifecycle/w$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    .line 17
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->r:[I

    iget-object v3, v3, Landroidx/fragment/app/e0$a;->i:Landroidx/lifecycle/w$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p1, Landroidx/fragment/app/e0;->h:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->s:I

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->t:Ljava/lang/String;

    .line 20
    iget v0, p1, Landroidx/fragment/app/a;->P:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->u:I

    .line 21
    iget v0, p1, Landroidx/fragment/app/e0;->l:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->v:I

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/e0;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->w:Ljava/lang/CharSequence;

    .line 23
    iget v0, p1, Landroidx/fragment/app/e0;->n:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->x:I

    .line 24
    iget-object v0, p1, Landroidx/fragment/app/e0;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->y:Ljava/lang/CharSequence;

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/e0;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->z:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p1, Landroidx/fragment/app/e0;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A:Ljava/util/ArrayList;

    .line 27
    iget-boolean p1, p1, Landroidx/fragment/app/e0;->r:Z

    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->B:Z

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/a;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/BackStackRecordState;->o:[I

    .line 6
    array-length v4, v3

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v1, v4, :cond_2

    .line 10
    new-instance v4, Landroidx/fragment/app/e0$a;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    add-int/lit8 v6, v1, 0x1

    .line 17
    aget v3, v3, v1

    .line 19
    iput v3, v4, Landroidx/fragment/app/e0$a;->a:I

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    iget-object v3, p0, Landroidx/fragment/app/BackStackRecordState;->o:[I

    .line 33
    aget v3, v3, v6

    .line 35
    :cond_0
    invoke-static {}, Landroidx/lifecycle/w$b;->values()[Landroidx/lifecycle/w$b;

    .line 38
    move-result-object v3

    .line 39
    iget-object v7, p0, Landroidx/fragment/app/BackStackRecordState;->q:[I

    .line 41
    aget v7, v7, v2

    .line 43
    aget-object v3, v3, v7

    .line 45
    iput-object v3, v4, Landroidx/fragment/app/e0$a;->h:Landroidx/lifecycle/w$b;

    .line 47
    invoke-static {}, Landroidx/lifecycle/w$b;->values()[Landroidx/lifecycle/w$b;

    .line 50
    move-result-object v3

    .line 51
    iget-object v7, p0, Landroidx/fragment/app/BackStackRecordState;->r:[I

    .line 53
    aget v7, v7, v2

    .line 55
    aget-object v3, v3, v7

    .line 57
    iput-object v3, v4, Landroidx/fragment/app/e0$a;->i:Landroidx/lifecycle/w$b;

    .line 59
    iget-object v3, p0, Landroidx/fragment/app/BackStackRecordState;->o:[I

    .line 61
    add-int/lit8 v7, v1, 0x2

    .line 63
    aget v6, v3, v6

    .line 65
    if-eqz v6, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v5, v0

    .line 69
    :goto_1
    iput-boolean v5, v4, Landroidx/fragment/app/e0$a;->c:Z

    .line 71
    add-int/lit8 v5, v1, 0x3

    .line 73
    aget v6, v3, v7

    .line 75
    iput v6, v4, Landroidx/fragment/app/e0$a;->d:I

    .line 77
    add-int/lit8 v7, v1, 0x4

    .line 79
    aget v5, v3, v5

    .line 81
    iput v5, v4, Landroidx/fragment/app/e0$a;->e:I

    .line 83
    add-int/lit8 v8, v1, 0x5

    .line 85
    aget v7, v3, v7

    .line 87
    iput v7, v4, Landroidx/fragment/app/e0$a;->f:I

    .line 89
    add-int/lit8 v1, v1, 0x6

    .line 91
    aget v3, v3, v8

    .line 93
    iput v3, v4, Landroidx/fragment/app/e0$a;->g:I

    .line 95
    iput v6, p1, Landroidx/fragment/app/e0;->d:I

    .line 97
    iput v5, p1, Landroidx/fragment/app/e0;->e:I

    .line 99
    iput v7, p1, Landroidx/fragment/app/e0;->f:I

    .line 101
    iput v3, p1, Landroidx/fragment/app/e0;->g:I

    .line 103
    invoke-virtual {p1, v4}, Landroidx/fragment/app/e0;->n(Landroidx/fragment/app/e0$a;)V

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->s:I

    .line 111
    iput v0, p1, Landroidx/fragment/app/e0;->h:I

    .line 113
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->t:Ljava/lang/String;

    .line 115
    iput-object v0, p1, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    .line 117
    iput-boolean v5, p1, Landroidx/fragment/app/e0;->i:Z

    .line 119
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->v:I

    .line 121
    iput v0, p1, Landroidx/fragment/app/e0;->l:I

    .line 123
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->w:Ljava/lang/CharSequence;

    .line 125
    iput-object v0, p1, Landroidx/fragment/app/e0;->m:Ljava/lang/CharSequence;

    .line 127
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->x:I

    .line 129
    iput v0, p1, Landroidx/fragment/app/e0;->n:I

    .line 131
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->y:Ljava/lang/CharSequence;

    .line 133
    iput-object v0, p1, Landroidx/fragment/app/e0;->o:Ljava/lang/CharSequence;

    .line 135
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->z:Ljava/util/ArrayList;

    .line 137
    iput-object v0, p1, Landroidx/fragment/app/e0;->p:Ljava/util/ArrayList;

    .line 139
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A:Ljava/util/ArrayList;

    .line 141
    iput-object v0, p1, Landroidx/fragment/app/e0;->q:Ljava/util/ArrayList;

    .line 143
    iget-boolean v0, p0, Landroidx/fragment/app/BackStackRecordState;->B:Z

    .line 145
    iput-boolean v0, p1, Landroidx/fragment/app/e0;->r:Z

    .line 147
    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/a;)V

    .line 9
    iget v1, p0, Landroidx/fragment/app/BackStackRecordState;->u:I

    .line 11
    iput v1, v0, Landroidx/fragment/app/a;->P:I

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->p:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 22
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->p:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    iget-object v3, v0, Landroidx/fragment/app/e0;->c:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/fragment/app/e0$a;

    .line 40
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v3, Landroidx/fragment/app/e0$a;->b:Landroidx/fragment/app/Fragment;

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->V(I)V

    .line 53
    return-object v0
.end method

.method public c(Landroidx/fragment/app/FragmentManager;Ljava/util/Map;)Landroidx/fragment/app/a;
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Landroidx/fragment/app/a;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/a;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->p:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_2

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->p:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v1, v0, Landroidx/fragment/app/e0;->c:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/e0$a;

    .line 44
    iput-object v2, v1, Landroidx/fragment/app/e0$a;->b:Landroidx/fragment/app/Fragment;

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "Restoring FragmentTransaction "

    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->t:Ljava/lang/String;

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " failed due to missing saved state for Fragment ("

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ")"

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->o:[I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 6
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->p:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->q:[I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 16
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->r:[I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 21
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->s:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->t:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->u:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->v:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->w:Ljava/lang/CharSequence;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 47
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->x:I

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->y:Ljava/lang/CharSequence;

    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 57
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->z:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 62
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->A:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 67
    iget-boolean p2, p0, Landroidx/fragment/app/BackStackRecordState;->B:Z

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    return-void
.end method
