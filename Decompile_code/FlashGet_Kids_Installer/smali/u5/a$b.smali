.class public Lu5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/a;->c(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lu5/b;Lhf/f;)Lhf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lu5/b;


# direct methods
.method public constructor <init>(JLu5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Lu5/a$b;->b:J

    .line 3
    iput-object p3, p0, Lu5/a$b;->c:Lu5/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lhf/x$a;)Lhf/h0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lhf/x$a;->h()Lhf/f0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lhf/f0$a;

    .line 10
    invoke-direct {v1, v0}, Lhf/f0$a;-><init>(Lhf/f0;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "\u3002"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-wide v2, p0, Lu5/a$b;->b:J

    .line 22
    const-string v4, "\u3003"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v0, v2, v3, v4}, Lv/h;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v2, "\u3004"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, v0}, Lhf/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhf/f0$a;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lhf/f0$a;->b()Lhf/f0;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lhf/x$a;->c(Lhf/f0;)Lhf/h0;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v0, Lhf/h0$a;

    .line 47
    invoke-direct {v0, p1}, Lhf/h0$a;-><init>(Lhf/h0;)V

    .line 50
    new-instance v1, Lu5/d;

    .line 52
    iget-object p1, p1, Lhf/h0;->v:Lhf/i0;

    .line 54
    iget-object v2, p0, Lu5/a$b;->c:Lu5/b;

    .line 56
    invoke-direct {v1, p1, v2}, Lu5/d;-><init>(Lhf/i0;Lu5/b;)V

    .line 59
    iput-object v1, v0, Lhf/h0$a;->g:Lhf/i0;

    .line 61
    invoke-virtual {v0}, Lhf/h0$a;->c()Lhf/h0;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
