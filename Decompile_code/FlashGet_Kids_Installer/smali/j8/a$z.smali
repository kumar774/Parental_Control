.class public final Lj8/a$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu8/d<",
        "Lj8/f0$f$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj8/a$z;

.field public static final b:Lu8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lj8/a$z;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lj8/a$z;->a:Lj8/a$z;

    .line 8
    const-string v0, "\u253d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lu8/c;->d(Ljava/lang/String;)Lu8/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lj8/a$z;->b:Lu8/c;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lj8/f0$f$f;

    .line 3
    check-cast p2, Lu8/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lj8/a$z;->b(Lj8/f0$f$f;Lu8/e;)V

    .line 8
    return-void
.end method

.method public b(Lj8/f0$f$f;Lu8/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lj8/a$z;->b:Lu8/c;

    .line 3
    invoke-virtual {p1}, Lj8/f0$f$f;->b()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Lu8/e;->a(Lu8/c;Ljava/lang/Object;)Lu8/e;

    .line 10
    return-void
.end method
