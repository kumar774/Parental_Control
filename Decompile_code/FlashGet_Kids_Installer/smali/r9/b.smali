.class public final Lr9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/b$a;
    }
.end annotation


# static fields
.field public static final b:Lr9/b;


# instance fields
.field public final a:Lr9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lr9/b$a;

    .line 3
    invoke-direct {v0}, Lr9/b$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lr9/b$a;->a()Lr9/b;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lr9/b;->b:Lr9/b;

    .line 12
    return-void
.end method

.method public constructor <init>(Lr9/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr9/b;->a:Lr9/a;

    .line 6
    return-void
.end method

.method public static a()Lr9/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lr9/b;->b:Lr9/b;

    .line 3
    return-object v0
.end method

.method public static d()Lr9/b$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lr9/b$a;

    .line 3
    invoke-direct {v0}, Lr9/b$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lr9/a;
    .locals 1
    .annotation runtime Lv8/a$b;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lr9/b;->a:Lr9/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lr9/a;->f()Lr9/a;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public c()Lr9/a;
    .locals 1
    .annotation runtime Lv8/a$a;
        name = "messagingClientEvent"
    .end annotation

    .annotation build Ly8/d;
        tag = 0x1
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lr9/b;->a:Lr9/a;

    .line 3
    return-object v0
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lp9/g0;->b(Ljava/lang/Object;)[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lp9/g0;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 4
    return-void
.end method
