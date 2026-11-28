.class public final Lb5/c;
.super Lb5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/c$a;
    }
.end annotation


# static fields
.field public static final t:Lb5/c$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final u:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final v:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final w:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final x:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u023f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb5/c;->u:Ljava/lang/String;

    const-string v0, "\u0240"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb5/c;->v:Ljava/lang/String;

    const-string v0, "\u0241"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb5/c;->w:Ljava/lang/String;

    const-string v0, "\u0242"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb5/c;->x:Ljava/lang/String;

    .line 1
    new-instance v0, Lb5/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lb5/c;->t:Lb5/c$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/flashget/kidsdownloader/utils/Jsonable;-><init>()V

    .line 4
    const-string v0, "\u023f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lb5/a;->V(Ljava/lang/String;)V

    .line 9
    const-string v0, "\u0240"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lb5/a;->X(Ljava/lang/String;)V

    .line 14
    const-string v0, "\u0241"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lb5/a;->Y(Ljava/lang/String;)V

    .line 19
    const-string v0, "\u0242"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lb5/a;->U(Ljava/lang/String;)V

    .line 24
    const-string v0, "\u0243"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lb5/a;->W(Ljava/lang/String;)V

    .line 29
    return-void
.end method
