.class public Lv5/g;
.super Lw5/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv5/g;",
            ">;"
        }
    .end annotation
.end field

.field static final o:[Lcom/google/android/gms/common/api/Scope;

.field static final p:[Ls5/b;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field d:Ljava/lang/String;

.field e:Landroid/os/IBinder;

.field f:[Lcom/google/android/gms/common/api/Scope;

.field g:Landroid/os/Bundle;

.field h:Landroid/accounts/Account;

.field i:[Ls5/b;

.field j:[Ls5/b;

.field final k:Z

.field final l:I

.field m:Z

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv5/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Lv5/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv5/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 10
    .line 11
    sput-object v1, Lv5/g;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    new-array v0, v0, [Ls5/b;

    .line 14
    .line 15
    sput-object v0, Lv5/g;->p:[Ls5/b;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ls5/b;[Ls5/b;ZIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw5/a;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Lv5/g;->o:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p9, :cond_2

    sget-object p9, Lv5/g;->p:[Ls5/b;

    :cond_2
    if-nez p10, :cond_3

    sget-object p10, Lv5/g;->p:[Ls5/b;

    :cond_3
    iput p1, p0, Lv5/g;->a:I

    iput p2, p0, Lv5/g;->b:I

    iput p3, p0, Lv5/g;->c:I

    .line 2
    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lv5/g;->d:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_4
    iput-object p4, p0, Lv5/g;->d:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    if-eqz p5, :cond_5

    .line 4
    invoke-static {p5}, Lv5/j$a;->b(Landroid/os/IBinder;)Lv5/j;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lv5/a;->T(Lv5/j;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lv5/g;->h:Landroid/accounts/Account;

    goto :goto_2

    :cond_6
    iput-object p5, p0, Lv5/g;->e:Landroid/os/IBinder;

    iput-object p8, p0, Lv5/g;->h:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lv5/g;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lv5/g;->g:Landroid/os/Bundle;

    iput-object p9, p0, Lv5/g;->i:[Ls5/b;

    iput-object p10, p0, Lv5/g;->j:[Ls5/b;

    iput-boolean p11, p0, Lv5/g;->k:Z

    iput p12, p0, Lv5/g;->l:I

    iput-boolean p13, p0, Lv5/g;->m:Z

    iput-object p14, p0, Lv5/g;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/g;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv5/c1;->a(Lv5/g;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
