.class public abstract Landroidx/work/multiprocess/b$b;
.super Landroid/os/Binder;
.source "IWorkManagerImpl.java"

# interfaces
.implements Landroidx/work/multiprocess/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/b$b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field static final b:I = 0x1

.field static final h:I = 0x2

.field static final i:I = 0x3

.field static final j:I = 0x4

.field static final k:I = 0x5

.field static final l:I = 0x6

.field static final m:I = 0x7

.field static final n:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.work.multiprocess.IWorkManagerImpl"

    sput-object v0, Landroidx/work/multiprocess/b$b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "androidx.work.multiprocess.IWorkManagerImpl"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static D(Landroid/os/IBinder;)Landroidx/work/multiprocess/b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "androidx.work.multiprocess.IWorkManagerImpl"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Landroidx/work/multiprocess/b;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Landroidx/work/multiprocess/b;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroidx/work/multiprocess/b$b$a;

    .line 22
    invoke-direct {v0, p0}, Landroidx/work/multiprocess/b$b$a;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

.method public static E()Landroidx/work/multiprocess/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/work/multiprocess/b$b$a;->b:Landroidx/work/multiprocess/b;

    .line 3
    return-object v0
.end method

.method public static F(Landroidx/work/multiprocess/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/work/multiprocess/b$b$a;->b:Landroidx/work/multiprocess/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-eqz p0, :cond_0

    .line 7
    sput-object p0, Landroidx/work/multiprocess/b$b$a;->b:Landroidx/work/multiprocess/b;

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "setDefaultImpl() called twice"

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x5f4e5446

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "androidx.work.multiprocess.IWorkManagerImpl"

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroidx/work/multiprocess/c$b;->D(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/b;->o([BLandroidx/work/multiprocess/c;)V

    .line 35
    return v1

    .line 36
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Landroidx/work/multiprocess/c$b;->D(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/b;->w([BLandroidx/work/multiprocess/c;)V

    .line 54
    return v1

    .line 55
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroidx/work/multiprocess/c$b;->D(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Landroidx/work/multiprocess/b;->f(Landroidx/work/multiprocess/c;)V

    .line 69
    return v1

    .line 70
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Landroidx/work/multiprocess/c$b;->D(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/b;->c(Ljava/lang/String;Landroidx/work/multiprocess/c;)V

    .line 88
    return v1

    .line 89
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Landroidx/work/multiprocess/c$b;->D(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/b;->B(Ljava/lang/String;Landroidx/work/multiprocess/c;)V

    .line 107
    return v1

    .line 108
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Landroidx/work/multiprocess/c$b;->D(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/b;->k(Ljava/lang/String;Landroidx/work/multiprocess/c;)V

    .line 126
    return v1

    .line 127
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Landroidx/work/multiprocess/c$b;->D(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/b;->p([BLandroidx/work/multiprocess/c;)V

    .line 145
    return v1

    .line 146
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Landroidx/work/multiprocess/c$b;->D(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 160
    move-result-object p2

    .line 161
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/b;->d([BLandroidx/work/multiprocess/c;)V

    .line 164
    return v1

    .line 165
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    return v1

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
