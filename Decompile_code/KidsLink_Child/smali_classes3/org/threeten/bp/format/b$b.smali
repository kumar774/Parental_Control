.class Lorg/threeten/bp/format/b$b;
.super Lorg/threeten/bp/format/f;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/threeten/bp/format/b;->i(Lorg/threeten/bp/temporal/h;Ljava/util/Map;)Lorg/threeten/bp/format/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/threeten/bp/format/j$b;

.field final synthetic c:Lorg/threeten/bp/format/b;


# direct methods
.method constructor <init>(Lorg/threeten/bp/format/b;Lorg/threeten/bp/format/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/threeten/bp/format/b$b;->c:Lorg/threeten/bp/format/b;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/threeten/bp/format/b$b;->b:Lorg/threeten/bp/format/j$b;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/threeten/bp/format/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lorg/threeten/bp/temporal/h;JLorg/threeten/bp/format/k;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/threeten/bp/format/b$b;->b:Lorg/threeten/bp/format/j$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lorg/threeten/bp/format/j$b;->a(JLorg/threeten/bp/format/k;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
