.class public final Lcom/loc/es;
.super Ljava/lang/Object;
.source "AMapLocationStaticsEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/loc/es;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/loc/es$1;

    .line 3
    invoke-direct {v0}, Lcom/loc/es$1;-><init>()V

    .line 6
    sput-object v0, Lcom/loc/es;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/loc/es;->a:J

    .line 8
    iput-wide v0, p0, Lcom/loc/es;->b:J

    .line 10
    iput-wide v0, p0, Lcom/loc/es;->c:J

    .line 12
    iput-wide v0, p0, Lcom/loc/es;->d:J

    .line 14
    const-string v0, "\ub7a2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/loc/es;->g:Ljava/lang/String;

    .line 18
    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/loc/es;->h:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/loc/es;->i:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/loc/es;->j:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/loc/es;->d:J

    iget-wide v2, p0, Lcom/loc/es;->c:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    return-wide v6

    :cond_0
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 2
    iput-wide p1, p0, Lcom/loc/es;->c:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/loc/es;->i:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/es;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .prologue
    .line 2
    iput-wide p1, p0, Lcom/loc/es;->d:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/loc/es;->j:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/es;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .prologue
    .line 2
    iput-wide p1, p0, Lcom/loc/es;->a:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/loc/es;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/es;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .locals 0

    .prologue
    .line 2
    iput-wide p1, p0, Lcom/loc/es;->b:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/loc/es;->f:Ljava/lang/String;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/es;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/loc/es;->g:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/es;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/loc/es;->h:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/es;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/loc/es;->b:J

    .line 3
    iget-wide v2, p0, Lcom/loc/es;->a:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-gtz v4, :cond_0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    sub-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/loc/es;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/loc/es;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/loc/es;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/loc/es;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/loc/es;->j:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-wide v0, p0, Lcom/loc/es;->a:J

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    iget-wide v0, p0, Lcom/loc/es;->b:J

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    iget-wide v0, p0, Lcom/loc/es;->c:J

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    iget-wide v0, p0, Lcom/loc/es;->d:J

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    iget-object p2, p0, Lcom/loc/es;->i:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    return-void
.end method
