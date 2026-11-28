.class public Lnet/time4j/calendar/service/j;
.super Lnet/time4j/calendar/service/h;
.source "StdIntegerDateElement.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/engine/r<",
        "TT;>;>",
        "Lnet/time4j/calendar/service/h<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x450b5dcbe1e0bbbeL


# instance fields
.field private final transient e:I

.field private final transient f:I

.field private final transient g:Lnet/time4j/engine/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transient h:Lnet/time4j/engine/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;IIC)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;IIC)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2ffd\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1, p2, p5, v0}, Lnet/time4j/calendar/service/h;-><init>(Ljava/lang/String;Ljava/lang/Class;CZ)V

    .line 2
    iput p3, p0, Lnet/time4j/calendar/service/j;->e:I

    .line 3
    iput p4, p0, Lnet/time4j/calendar/service/j;->f:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnet/time4j/calendar/service/j;->g:Lnet/time4j/engine/v;

    .line 5
    iput-object p1, p0, Lnet/time4j/calendar/service/j;->h:Lnet/time4j/engine/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/engine/v;Lnet/time4j/engine/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;IIC",
            "Lnet/time4j/engine/v<",
            "TT;>;",
            "Lnet/time4j/engine/v<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p5, v0}, Lnet/time4j/calendar/service/h;-><init>(Ljava/lang/String;Ljava/lang/Class;CZ)V

    .line 7
    iput p3, p0, Lnet/time4j/calendar/service/j;->e:I

    .line 8
    iput p4, p0, Lnet/time4j/calendar/service/j;->f:I

    .line 9
    iput-object p6, p0, Lnet/time4j/calendar/service/j;->g:Lnet/time4j/engine/v;

    .line 10
    iput-object p7, p0, Lnet/time4j/calendar/service/j;->h:Lnet/time4j/engine/v;

    return-void
.end method


# virtual methods
.method public bridge synthetic F()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/service/j;->G()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/service/j;->f:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/service/j;->e:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic V0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/service/j;->H()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lnet/time4j/engine/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/service/j;->h:Lnet/time4j/engine/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lnet/time4j/calendar/service/h;->f()Lnet/time4j/engine/v;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public m()Lnet/time4j/engine/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/service/j;->g:Lnet/time4j/engine/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lnet/time4j/calendar/service/h;->m()Lnet/time4j/engine/v;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
