.class public final Lcom/google/android/material/badge/BadgeDrawable$SavedState;
.super Ljava/lang/Object;
.source "BadgeDrawable.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/BadgeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/badge/BadgeDrawable$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private c:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private h:I
    .annotation build Landroidx/annotation/t0;
    .end annotation
.end field

.field private i:I
    .annotation build Landroidx/annotation/g1;
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private l:I
    .annotation build Landroidx/annotation/r;
        unit = 0x1
    .end annotation
.end field

.field private m:I
    .annotation build Landroidx/annotation/r;
        unit = 0x1
    .end annotation
.end field

.field private n:I
    .annotation build Landroidx/annotation/r;
        unit = 0x1
    .end annotation
.end field

.field private o:I
    .annotation build Landroidx/annotation/r;
        unit = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    .line 4
    new-instance v0, Lcom/google/android/material/resources/d;

    sget v1, Lq4/a$n;->f6:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/resources/d;-><init>(Landroid/content/Context;I)V

    .line 5
    iget-object v0, v0, Lcom/google/android/material/resources/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c:I

    .line 6
    sget v0, Lq4/a$m;->k0:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:Ljava/lang/CharSequence;

    .line 8
    sget p1, Lq4/a$l;->a:I

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    .line 9
    sget p1, Lq4/a$m;->m0:I

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 12
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->l:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->m:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->n:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->o:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k:Z

    return-void
.end method

.method static synthetic A(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->n:I

    .line 3
    return p0
.end method

.method static synthetic C(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->n:I

    .line 3
    return p1
.end method

.method static synthetic D(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->o:I

    .line 3
    return p0
.end method

.method static synthetic E(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->o:I

    .line 3
    return p1
.end method

.method static synthetic a(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k:Z

    .line 3
    return p0
.end method

.method static synthetic c(Lcom/google/android/material/badge/BadgeDrawable$SavedState;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k:Z

    .line 3
    return p1
.end method

.method static synthetic d(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f:I

    .line 3
    return p0
.end method

.method static synthetic f(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    .line 3
    return p0
.end method

.method static synthetic g(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    .line 3
    return p1
.end method

.method static synthetic h(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f:I

    .line 3
    return p1
.end method

.method static synthetic i(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/android/material/badge/BadgeDrawable$SavedState;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:Ljava/lang/CharSequence;

    .line 3
    return-object p1
.end method

.method static synthetic k(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    .line 3
    return p0
.end method

.method static synthetic l(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    .line 3
    return p1
.end method

.method static synthetic m(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i:I

    .line 3
    return p0
.end method

.method static synthetic n(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i:I

    .line 3
    return p1
.end method

.method static synthetic o(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    .line 3
    return p0
.end method

.method static synthetic p(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    .line 3
    return p1
.end method

.method static synthetic q(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b:I

    .line 3
    return p0
.end method

.method static synthetic r(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b:I

    .line 3
    return p1
.end method

.method static synthetic s(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c:I

    .line 3
    return p0
.end method

.method static synthetic t(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c:I

    .line 3
    return p1
.end method

.method static synthetic u(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:I

    .line 3
    return p0
.end method

.method static synthetic v(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:I

    .line 3
    return p1
.end method

.method static synthetic w(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->l:I

    .line 3
    return p0
.end method

.method static synthetic x(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->l:I

    .line 3
    return p1
.end method

.method static synthetic y(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->m:I

    .line 3
    return p0
.end method

.method static synthetic z(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->m:I

    .line 3
    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:Ljava/lang/CharSequence;

    .line 28
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:I

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->l:I

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->m:I

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->n:I

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->o:I

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget-boolean p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k:Z

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    return-void
.end method
